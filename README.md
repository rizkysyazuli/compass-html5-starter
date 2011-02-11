Compass Html5 Boilerplate
=========================

HTML5 Boilerplate is a Compass extension based on HTML5 Boilerplate by Paul Irish.
You can use it to kick-start fully compliant HTML5 applications. Generate either
stand-alone HTML5 projects, or Rails applications with fully integrated HTML5
Haml and Sass (Scss) templates.

Browse [html5boilerplate.com](http://html5boilerplate.com) for the full workup.


Stand Alone Installation
========================

    gem install html5-boilerplate
    compass create my_project -r html5-boilerplate -u html5-boilerplate --javascripts-dir assets/js --css-dir assets/css --images-dir assets/img --sass-dir assets/css/src

The `--javascripts-dir`, `--css-dir`, `--images-dir` and `--sass-dir` flags are to keep consistent with the original html5-starter project layout.
If you omit them, be sure to edit your javascript and style tags accordingly in index.html.

**This will create a `my_project` directory containing the following files:**  

    index.html
    404.html
    crossdomain.xml
    robots.txt
    apple-touch-icon.png
    favicon.ico
    
    src/style.scss
    src/handheld.scss
    src/partials/_base.scss
    src/partials/_example.scss
    src/partials/_page.scss
    
    js/dd_belatedpng.js
    js/jquery-1.4.4.min.js
    js/modernizr-1.6.min.js
    js/plugins.js
    js/profiling/charts.swf
    js/profiling/config.js
    js/profiling/yahoo-profiling.css
    js/profiling/yahoo-profiling.min.js
    
    .htaccess
    config.rb
    nginx.conf
    mime.types
    web.config

Run `compass watch my_project` and the SCSS files above will automatically
get compiled to your Sass compilation directory whenever a change is made:

    css/style.css
    css/handheld.css

License
=======

HTML5 Boilerplate by Paul Irish  
(comments left intact in scss files)

Compass Extension Copyright (c) 2010, Peter Gumeson  
[http://creativecommons.org/licenses/by/3.0](http://creativecommons.org/licenses/by/3.0)
