/*****************************************************************************
 * Copyright (C) 2013-2020 MulticoreWare, Inc
 *
 * Authors: Steve Borho <steve@borho.org>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02111, USA.
 *
 * This program is also available under a commercial proprietary license.
 * For more information, contact us at license @ x265.com.
 *****************************************************************************/

#include "input.h"
#include "yuv.h"
#include "y4m.h"
#include <stdarg.h>
#include <sys/types.h>
#include <dirent.h>
#include <png.h>

using namespace X265_NS;

InputFile* InputFile::open(InputFileInfo& info, bool bForceY4m)
{
    const char * s = strrchr(info.filename, '.');

    if (bForceY4m || (s && !strcmp(s, ".y4m")))
        return new Y4MInput(info);
    else
        return new YUVInput(info);
}

void HeatMap::png_abort_(const char * s, ...)
{
        va_list args;
        va_start(args, s);
        vfprintf(stderr, s, args);
        fprintf(stderr, "\n");
        va_end(args);
        abort();
}

int HeatMap::count_dir_files(const char* _dir)
{
    DIR *dp;
    int i = 0;
    struct dirent *ep;     
    dp = opendir (_dir);
    if (dp != NULL)
    {
        while (readdir (dp)) i++;
        (void) closedir (dp);
    }
    else
        perror ("Couldn't open the directory");
    return i-2;
}

void HeatMap::gen_annot_file_name(int _i, char* _name)
{
    if(_i<10)
    {
        sprintf(_name, "000%d", _i);
    }
    else if(_i<100)
    {
        sprintf(_name, "00%d", _i);
    }
    else if(_i<1000)
    {
        sprintf(_name, "0%d", _i);
    }
    else if(_i<10000)
    {
        sprintf(_name, "%d", _i);
    }
    else
    {
        perror("frame index too large");
    }
}


void HeatMap::read_png_file(char* file_name, int& height, int& width, int& bit_depth, int**& img_arr)
{
    char header[8];    // 8 is the maximum size that can be checked
    int x, y;
    png_byte color_type;
    png_structp png_ptr;
    png_infop info_ptr;
    png_bytep * row_pointers;
    /* open file and test for it being a png */
    FILE *fp = fopen(file_name, "rb");
    if (!fp)
        png_abort_("[read_png_file] File %s could not be opened for reading", file_name);
    fread(header, 1, 8, fp);
    if (png_sig_cmp((png_const_bytep)header, 0, 8))
        png_abort_("[read_png_file] File %s is not recognized as a PNG file", file_name);
    rewind(fp);

    /* initialize stuff */
    png_ptr = png_create_read_struct(PNG_LIBPNG_VER_STRING, NULL, NULL, NULL);
    if (!png_ptr)
            png_abort_("[read_png_file] png_create_read_struct failed");
    info_ptr = png_create_info_struct(png_ptr);
    if (!info_ptr)
            png_abort_("[read_png_file] png_create_info_struct failed");
    if (setjmp(png_jmpbuf(png_ptr)))
            png_abort_("[read_png_file] Error during init_io");

    png_init_io(png_ptr, fp);
    png_read_png(png_ptr, info_ptr, PNG_TRANSFORM_EXPAND, 0);

    width = png_get_image_width(png_ptr, info_ptr);
    height = png_get_image_height(png_ptr, info_ptr);
    row_pointers = (png_bytep *)(png_get_rows( png_ptr, info_ptr ));
    bit_depth = png_get_bit_depth(png_ptr, info_ptr);
    color_type = png_get_color_type( png_ptr, info_ptr );
    // printf("width: %d \n", width);
    // printf("height: %d \n", height);
    // printf("color type: %d \n", color_type);
    if(color_type != PNG_COLOR_TYPE_GRAY)
    {
        png_abort_("[read_png_file] PNG color type is not gray");
    }
    img_arr = new int*[height];
    
    for(int row = 0; row < height; ++ row)
    {
        img_arr[row] = new int[width];
        for(int col = 0; col < width; ++ col)
        {
            img_arr[row][col] = (int)(row_pointers[row][col]);
        }
    }
    fclose(fp);
}

void HeatMap::read_png_by_frame(const char* annot_dir, int***& img_arr_by_frame)
{
    printf("reading png by frame ...\n");
    int height, width, bit_depth;
    int frame_num = count_dir_files(annot_dir);
    // printf("frame num: %d\n", frame_num);
    img_arr_by_frame = new int**[frame_num];
    for(int frame_id = 0; frame_id < frame_num; ++frame_id)
    {
        char annot_file_name[5];
        gen_annot_file_name(frame_id + 1, annot_file_name);
        char* annot_png_path = (char*)malloc(strlen(annot_dir)+strlen(annot_file_name)+6);
        strcpy(annot_png_path, annot_dir);
        strcat(annot_png_path, (char*)"/");
        strcat(annot_png_path, annot_file_name);
        strcat(annot_png_path, (char*)".png");
        read_png_file(annot_png_path, height, width, bit_depth, img_arr_by_frame[frame_id]);
    }
    printf("input heatmap, height: %d, width: %d\n", height, width);
}

void HeatMap::get_annot_dir(const char* _annot_dir)
{
    HeatMap::annot_dir = _annot_dir;
}

int** HeatMap::read_frame_heatmap(int frame_id)
{
    int height, width, bit_depth;
    int frame_num = count_dir_files(HeatMap::annot_dir);
    char annot_file_name[5];
    gen_annot_file_name(frame_id + 1, annot_file_name);
    char* annot_png_path = (char*)malloc(strlen(annot_dir)+strlen(annot_file_name)+6);
    strcpy(annot_png_path, annot_dir);
    strcat(annot_png_path, (char*)"/");
    strcat(annot_png_path, annot_file_name);
    strcat(annot_png_path, (char*)".png");
    int** frame_heatmap = NULL;
    read_png_file(annot_png_path, height, width, bit_depth, frame_heatmap);
    return frame_heatmap;
}


