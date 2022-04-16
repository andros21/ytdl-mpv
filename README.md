<!-- PROJECT LOGO -->
<br>
<div align="center">
  <a href="https://github.com/andros21/ytdl-mpv">
    <img src="https://user-images.githubusercontent.com/58751603/150547344-fd1cc00b-a743-4657-b742-9a6b6f5e8df0.png" alt="Logo" width="470px">
  </a>
  <h4 align="center">Rofi script to browse and play YouTube contents <br>using <a href="https://github.com/ytdl-org/youtube-dl/">youtube-dl</a> and <a href="https://github.com/mpv-player/mpv">mpv</a></h4>
  <a href="https://github.com/andros21/ytdl-mpv/blob/master/.github/workflows/lint.yml">
    <img src="https://img.shields.io/github/workflow/status/andros21/ytdl-mpv/Lint%20CI/master?label=Lint%20CI&logo=github&style=flat-square" alt="Lint CI">
  </a>
   <a href="https://github.com/davatorium/rofi">
    <img src="https://img.shields.io/badge/rofi-interface-important?logo=youtube&style=flat-square" alt="rofi">
  </a>
  <a href="https://github.com/andros21/ytdl-mpv/blob/master/LICENSE">
    <img src="https://img.shields.io/github/license/andros21/ytdl-mpv?color=blue&label=License&style=flat-square" alt="License">
  </a>

  <div align="center">
    <a href="#star-features">Features</a>
    ·
    <a href="#rocket-setup">Usage</a>
    ·
    <a href="#runner-run">Run</a>
  </div>
</div>

## :star: Features

* Search history and yt query cache
* Customize script using available flags
* Simple and intuitive rofi menu
  * Play video, audio
  * Append to playlist
  * Loop playlist
  * Edit current playlist
  * Save/Load current playlist
  * Help for key bindings
  * ...

## :rocket: Setup

**Dependencies**

* `nc` `sqlite3` `xargs`
* [`mpv`](https://github.com/mpv-player/mpv)
* [`rofi>=1.6.1`](https://github.com/davatorium/rofi)
* [`youtube-dl==latest`](https://github.com/ytdl-org/youtube-dl)

**Opt dependencies**

* `xclip` for copy yt video id in clipboard

**Install**

Simply make it

```
git clone https://github.com/andros21/ytdl-mpv
cd ytdl-mpv
make install
```

## :runner: Run

Is advisable to key bind `ytdl-mpv`, so that rofi menu can be opened wherever you are!\
For **debugging purposes**, instead, could be useful run `ytdl-mpv` inside a shell to view stdout/stderr
