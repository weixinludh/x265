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

#ifndef X265_INPUT_H
#define X265_INPUT_H

#define MIN_FRAME_WIDTH 64
#define MAX_FRAME_WIDTH 8192
#define MIN_FRAME_HEIGHT 64
#define MAX_FRAME_HEIGHT 4320
#define MIN_FRAME_RATE 1
#define MAX_FRAME_RATE 300

#include "common.h"

namespace X265_NS {
// private x265 namespace

struct InputFileInfo
{
    /* possibly user-supplied, possibly read from file header */
    int width;
    int height;
    int csp;
    int depth;
    int fpsNum;
    int fpsDenom;
    int sarWidth;
    int sarHeight;
    int frameCount;
    int timebaseNum;
    int timebaseDenom;

    /* user supplied */
    int skipFrames;
    const char *filename;
};

class InputFile
{
protected:

    virtual ~InputFile()  {}

public:

    InputFile()           {}

    static InputFile* open(InputFileInfo& info, bool bForceY4m);

    virtual void startReader() = 0;

    virtual void release() = 0;

    virtual bool readPicture(x265_picture& pic) = 0;

    virtual bool isEof() const = 0;

    virtual bool isFail() = 0;

    virtual const char *getName() const = 0;

    virtual int getWidth() const = 0;

    virtual int getHeight() const = 0;
};

class HeatMap
{

private:
    static const char* annot_dir;
    static void png_abort_(const char * s, ...);
    static int count_dir_files(const char* _dir);
    static void gen_annot_file_name(int _i, char* _name);
    static void read_png_file(char* file_name, int& height, int& width, int& bit_depth, int**& img_arr);
public:
    static void get_annot_dir(const char* _annot_dir);
    static int** read_frame_heatmap(int frame_id);
    static void read_png_by_frame(const char* annot_dir, int***& img_arr_by_frame);
};

}



#endif // ifndef X265_INPUT_H
