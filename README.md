# <img src="assets/zen.svg?sanitize=true" width="28" height="28" alt="" /> Zendo

### monochrome syntax highlighting with situational color

Zendo is a vim colorscheme that displays code monochromatically with only situational color. Most
text is in shades of gray, which makes highlights for searching, parenthesis matching, TODOs,
errors, and diffs much more obvious. This approach isn't for everybody, but it is for me, and it
might be for you.

Zendo is a fork of [zazen](https://github.com/zaki/zazen) with colors based on
[ayu](https://github.com/ayu-theme/ayu-colors).

Includes:
* a [lightline](https://github.com/itchyny/lightline.vim) theme (also called `zendo`)
* automatic highlighting for [vim-clap](https://github.com/liuchengxu/vim-clap)
* matching [iterm colors](iterm/zendo.itermcolors) (must be installed separately)

## Installation

Add to your plugin manager of choice:

```viml
Plug 'liamdanger/zendo'
```

Enable the colorscheme in your `.vimrc`:

```viml
colorscheme zendo
```

## Screenshot

<img src="assets/screenshot.png" />
