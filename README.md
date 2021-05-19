# ytdl-mpv

Simple `rofi script` to browse and play YouTube contents using [youtube-dl](https://github.com/ytdl-org/youtube-dl/) and [mpv](https://github.com/mpv-player/mpv)

## :star: Features

* Search history with local caches
* Customize script using available flags
* Simple and intuitive rofi menu
  * Play video, audio
  * Append to playlist
  * Loop playlist
  * Edit current playlist
  * Save/Load current playlist
  * ...

## :rocket: Setup

Dependencies:

* awk gzip xargs xclip
* [mpv](https://github.com/mpv-player/mpv)
* [rofi](https://github.com/davatorium/rofi)
* [youtube-dl](https://github.com/ytdl-org/youtube-dl) (always latest version)

Simply make it `make` (ensure `~/.local/bin` is in your PATH or change PREFIX)

```
git clone https://github.com/andros21/ytdl-mpv
cd ytdl-mpv
make
```
