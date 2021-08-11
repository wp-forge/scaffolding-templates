let mix = require('laravel-mix');

mix.js('source/js/main.js', 'js')
    .sass('source/scss/style.scss', 'css')
    .sass('source/scss/editor-style.scss', 'css')
    .sass('source/scss/admin.scss', 'css')
    .options(
        {
            processCssUrls: false
        }
    )
    .sourceMaps(true, 'source-map')
    .setPublicPath('assets');
