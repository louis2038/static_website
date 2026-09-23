# Local Tufte CSS assets

- `tufte.min.css` is Tufte CSS 1.8.0, downloaded from cdnjs.
- `et-book/` contains the ET Book webfonts referenced by that stylesheet.
- `Makefile` copies this entire directory to `_site/assets/`.
- The local `@local/tufted:0.0.1` package links `/assets/tufte.min.css`; modify that file to change Tufte CSS itself. Project-specific overrides belong in `style.css`.

Sources: <https://github.com/edwardtufte/tufte-css> and <https://cdnjs.com/libraries/tufte-css>.
