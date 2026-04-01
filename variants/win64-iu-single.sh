#!/bin/bash
source "$(dirname "$BASH_SOURCE")"/windows-install-iu-single.sh
source "$(dirname "$BASH_SOURCE")"/defaults-gpl.sh
FF_CONFIGURE="--enable-nonfree $FF_CONFIGURE --disable-autodetect --disable-doc --disable-network --disable-ffplay --disable-ffprobe --disable-everything --enable-ffmpeg --enable-avcodec --enable-avfilter --enable-avformat --enable-avdevice --enable-swscale --enable-swresample --enable-protocol=file --enable-protocol=pipe --enable-indev=wasapi --enable-muxer=hls --enable-muxer=mpegts --enable-filter=gfxcapture --enable-filter=hwdownload --enable-filter=format --enable-encoder=libx264 --enable-encoder=h264_nvenc --enable-encoder=aac --enable-parser=h264 --enable-bsf=h264_mp4toannexb"
LICENSE_FILE=""
