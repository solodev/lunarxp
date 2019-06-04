const { dest, parallel, series, src } = require("gulp");
const gulp = require("gulp");
const path = require("path");

const autoprefixer = require("gulp-autoprefixer");
const cleanTask = require("gulp-clean");
const cleancss = require("gulp-clean-css");
const concat = require("gulp-concat");
const rename = require("gulp-rename");
const sass = require("gulp-sass");
const uglify = require("gulp-uglify");

sass.compiler = require("node-sass");

const SOURCE_FILES = [
  "./js/alert-bar.js",
  "./js/main.js",
  "./js/ie.js",
  "./js/privacy-banner.js",
  "./js/slider.js",
  "./js/table.js",
  "./js/top-nav.js"
];

const VENDOR_FILES = [
  "node_modules/jquery/dist/jquery.min.js",
  "node_modules/bootstrap/dist/js/bootstrap.min.js",
  "node_modules/echo-js/dist/echo.min.js",
  "node_modules/slick-carousel/slick/slick.min.js",
  "node_modules/bootstrap-validator/dist/validator.min.js",
  "node_modules/baguettebox.js/dist/baguetteBox.min.js"
];

const BUILD_DIR = path.resolve(__dirname, "../build");
const BUILD_JS_DIR = path.resolve(BUILD_DIR, "js");

const DIST_DIR = path.resolve(__dirname, "../www/_");
const DIST_CSS_DIR = path.resolve(DIST_DIR, "css");
const DIST_JS_DIR = path.resolve(DIST_DIR, "js");

const clean = () => {
  const options = { allowEmpty: true };
  const sources = [
    BUILD_DIR,
    `${DIST_JS_DIR}/app*.js*`,
    `${DIST_CSS_DIR}/app*.css*`
  ];

  return src(sources, options)
    .pipe(cleanTask({ force: true }));
}

exports.clean = clean;

const scriptsVendor = () => {
  return src(VENDOR_FILES, { sourcemaps: true })
    .pipe(concat({ path: "vendor.min.js", stat: { mode: 0644 }}))
    .pipe(dest(BUILD_JS_DIR, { sourcemaps: '.' }));
}

const scriptsApp = () => {
  return src(SOURCE_FILES, { sourcemaps: true })
    .pipe(concat({ path: "app.js", stat: { mode: 0644 }}))
    .pipe(dest(BUILD_JS_DIR, { sourcemaps: '.' }));
}

const scriptsAppMin = () => {
  return src(`${BUILD_JS_DIR}/app.js`, { sourcemaps: true })
    .pipe(uglify())
    .pipe(rename("app.min.js"))
    .pipe(dest(BUILD_JS_DIR, { sourcemaps: '.' }));
}

const scriptsDist = () => {
  const files = [
    `${BUILD_JS_DIR}/vendor.min.js`,
    `${BUILD_JS_DIR}/app.js`
  ];

  return src(files, { sourcemaps: true })
    .pipe(concat("app.js"))
    .pipe(dest(DIST_JS_DIR, { sourcemaps: '.' }));
}

const scriptsDistMin = () => {
  const files = [
    `${BUILD_JS_DIR}/vendor.min.js`,
    `${BUILD_JS_DIR}/app.min.js`
  ];

  return src(files, { sourcemaps: true })
    .pipe(concat("app.min.js"))
    .pipe(dest(DIST_JS_DIR));
}

const scripts = series(
  parallel(
    scriptsVendor,
    series(scriptsApp, scriptsAppMin)
  ),
  parallel(scriptsDist, scriptsDistMin)
);

exports.scripts = scripts;

const stylesCompile = () => {
  return src("./scss/app.scss", { sourcemaps: true })
    .pipe(sass().on("error", sass.logError))
    .pipe(dest(DIST_CSS_DIR, { sourcemaps: "." }));
}

exports.stylesCompile = stylesCompile;

const stylesPrefix = () => {
  return src(`${DIST_CSS_DIR}/app.css`, { sourcemaps: true })
    .pipe(autoprefixer())
    .pipe(dest(DIST_CSS_DIR, { sourcemaps: "." }))
}

exports.stylesPrefix = stylesPrefix;

function stylesMinify() {
  return src(`${DIST_CSS_DIR}/app.css`, { sourcemaps: true })
    .pipe(cleancss())
    .pipe(rename("app.min.css"))
    .pipe(dest(DIST_CSS_DIR, { sourcemaps: "." }));
}

exports.stylesMinify = stylesMinify;

const styles = series(
  stylesCompile,
  stylesPrefix,
  stylesMinify
);

exports.styles = styles;

const watchScripts = () => {
  gulp.watch(["./js/**/*.js"], scripts);
}

exports.watchScripts = watchScripts;

const watchStyles = () => {
  gulp.watch(["./scss/**/*.scss"], styles);
}

exports.watchStyles = watchStyles;

const watch = parallel(
  watchScripts,
  watchStyles
);

exports.watch = watch;

exports.default = parallel(
  scripts,
  styles
);