gulp-pdflatex
=============
> Gulp plugin for LaTeX PDF

Install
-------

```sh
npm install gulp-pdflatex
```

Usage
-----

### Basic usage

```js
const pdflatex = require('gulp-pdflatex')

gulp
  .src('document.tex')
  .pipe(pdflatex())
  .pipe(gulp.dest('./build/'))
```


### Options

#### `-shell-escape`

You can pass to `pdflatex` the `-shell-escape` flag :

```js
const pdflatex = require('gulp-pdflatex')

gulp
  .src('document.tex')
  .pipe(pdflatex({ shellEscape: true }))
  .pipe(gulp.dest('./build/'))
```


#### TeX inputs paths

To add paths where LaTeX will search for resources :

```js
const pdflatex = require('gulp-pdflatex')

gulp
  .src('document.tex')
  .pipe(pdflatex({ texInputs: ['../resources/latex', '../exercises/'] }))
  .pipe(gulp.dest('./build/'))
```

This will add paths to `TEXINPUTS` env var in pdflatex subprocess.
