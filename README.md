An other Bootstrap 4 theme
==========================

A theme with bootstrap 4, font-awesome, highlightjs

*NOTE: This theme is a fork of https://github.com/mmrath/hugo-bootstrap*

## Installation

```
$ cd your_site_repo/
$ mkdir themes
$ cd themes
$ git clone -o bootstrap4 https://github.com/ochagnon/hugo-bootstrap
```

See the [official Hugo themes documentation](http://gohugo.io/themes/installing) for more info.

## Usage

This theme expects a relatively standard Hugo blog/personal site layout:
```
.
└── content
    ├── post
    |   ├── post1.md
    |   └── post2.md
    ├── page
    |   ├── about-me.md
    |   ├── license.md
    ├── _index.md
    └── other_page.md
```

## Configuration

Please see the config file of the example site in this repo for details of confguration.

### Hugo

An example of what your site's `config.toml` could look like. All theme-specific parameters are under `[params]` and standard Hugo parameters are used where possible.

## Required assets

If you don't need custom CSS or JS, create empty files.

- `static/css/style.css`
- `static/js/script.js`

The following need to have real content.

- `static/images/logo.png`
- `static/images/apple-touch-icon/57x57.png`
- `static/images/apple-touch-icon/114x114.png`
- `static/images/apple-touch-icon/72x72.png`
- `static/images/apple-touch-icon/144x144.png`
- `static/images/apple-touch-icon/60x60.png`
- `static/images/apple-touch-icon/120x120.png`
- `static/images/apple-touch-icon/76x76.png`
- `static/images/apple-touch-icon/152x152.png`
- `static/images/favicon/196x196.png`
- `static/images/favicon/96x96.png`
- `static/images/favicon/32x32.png`
- `static/images/favicon/16x16.png`
- `static/images/favicon/128.png`
- `static/images/mstile/144x144.png`
- `static/images/mstile/70x70.png`
- `static/images/mstile/150x150.png`
- `static/images/mstile/310x150.png`
- `static/images/mstile/310x310.png`