<!-- PROJECT LOGO -->
<br>
<div align="center">
  <a href="https://github.com/andros21/ytdl-mpv">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="https://user-images.githubusercontent.com/58751603/167302289-d70b18ab-c91c-499b-bbbd-57f884d58089.png">
      <img src="https://user-images.githubusercontent.com/58751603/127172656-40c7adf1-b6de-4985-a1c0-14a2e58dc6f3.png" alt="Logo" width="470">
    </picture>
  </a>
<br>
  <a href="https://github.com/andros21/ytdl-mpv/actions/workflows/lint.yml">
    <img src="https://img.shields.io/github/actions/workflow/status/andros21/ytdl-mpv/lint.yml?branch=master&label=Lint%20CI&logo=github&style=flat-square" alt="Lint CI"></a>
  <a href="https://github.com/davatorium/rofi">
    <img src="https://img.shields.io/badge/rofi-interface-important?logo=youtube&style=flat-square" alt="rofi"></a>
  <a href="https://github.com/andros21/ytdl-mpv/blob/master/LICENSE">
    <img src="https://img.shields.io/github/license/andros21/ytdl-mpv?color=blue&label=License&style=flat-square" alt="License"></a>
  <h4 align="center">Rofi script to browse and play YouTube contents <br>using <a href="https://github.com/yt-dlp/yt-dlp/">yt-dlp</a> and <a href="https://github.com/mpv-player/mpv">mpv</a></h4>
  <div align="center">
    <a href="#star-features">Features</a>
    ·
    <a href="#rocket-setup">Usage</a>
    ·
    <a href="#runner-run">Run</a>
  </div>
  <br>
   <img src="https://github.com/andros21/ytdl-mpv/assets/58751603/62ea0632-0b6a-4975-a23d-870e98dfa6de" alt="Demo" width="570">
</div>

## :star: Features

- Search history and yt query cache
- Customize script using available flags
- Simple and intuitive rofi menu
  - Play video or audio [`Alt+v`]()
  - Append to playlist [`Alt+Tab`]()
  - Loop playlist
  - Edit current playlist [`Alt+r`]()
  - Save/Load current playlist
  - Help for key bindings [`Alt+h`]()
  - Jump to chapters [`Alt+Enter`]()
  - ...

## :rocket: Setup

**Dependencies**

- `socat` `sqlite3` `xargs` `jq` `iconv`
- [`mpv>0.35.1`](https://github.com/mpv-player/mpv)
- [`rofi>=1.6.1`](https://github.com/davatorium/rofi)
- [`yt-dlp==2024.9.27`](https://github.com/yt-dlp/yt-dlp)

> [!WARNING]
> If your distro doesn't ship `mpv==0.36.0` \
> Is sufficient that it ships `mpv==0.35.1` with
> [this patch](https://src.fedoraproject.org/rpms/mpv/raw/f38/f/mpv-0.35.1-yt-dlp-hook-fix.patch) to work with upstream `yt-dlp` \
> Otherwise free to remain with `mpv<=0.35.1` and `yt-dlp==2023.02.17`

**Opt dependencies**

- `xclip` for copy yt video id in clipboard

**Install**

Simply make it

```
git clone https://github.com/andros21/ytdl-mpv
cd ytdl-mpv
make install
```

## :runner: Run

Is advisable to key bind (e.g. [`Cmd+m`]()) `ytdl-mpv`, so that rofi menu can be opened wherever you are!\
For **debugging purposes**, instead, could be useful run `ytdl-mpv` inside a shell to view stdout/stderr
