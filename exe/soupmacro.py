#!/data/data/com.termux/files/usr/bin/env python3
import os

with open("/storage/emulated/0/soupmacro/documents/name.txt")
        nome = f.read()

comando = f'yt-dlp -o - "ytsearch1:{nome}" | mpv -'
os.system(comando)
