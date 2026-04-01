#!/bin/bash

package_variant() {
    IN="$1"
    OUT="$2"

    mkdir -p "$OUT"/bin
    cp "$IN"/bin/ffmpeg.exe "$OUT"/bin

    if compgen -G "$IN/bin/*.dll" > /dev/null; then
        cp "$IN"/bin/*.dll "$OUT"/bin
    fi
}
