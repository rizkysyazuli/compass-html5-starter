description "Compass extention for HTML5 Boilerplate located at http://html5boilerplate.com"

stylesheet 'style.scss'
stylesheet 'partials/_boilerplate-defaults.scss'

html 'index.html'

javascript 'javascripts/libs/jquery-1.5.2.js', :to => 'libs/jquery-1.5.2.js'
javascript 'javascripts/libs/jquery-1.5.2.min.js', :to => 'libs/jquery-1.5.2.min.js'
javascript 'javascripts/libs/modernizr-custom.js', :to => 'libs/modernizr-custom.js'
javascript 'javascripts/libs/respond.min.js', :to => 'libs/respond.min.js'
javascript 'javascripts/mylibs/helper.js', :to => 'mylibs/helper.js'
javascript 'javascripts/plugins.js', :to => 'plugins.js'
javascript 'javascripts/script.js', :to => 'script.js'

html 'files/404.html', :to => '404.html'
html 'files/htaccess', :to => '.htaccess'
html 'files/crossdomain.xml', :to => 'crossdomain.xml'
html 'files/sitemap.xml', :to => 'sitemap.xml'
file 'files/default.appcache', :to => 'default.appcache'
file 'files/robots.txt', :to => 'robots.txt'
file 'files/humans.txt', :to => 'humans.txt'
file 'files/gitignore.txt', :to => '.gitignore'

# default images
image 'images/h/apple-touch-icon.png',              :to => 'h/apple-touch-icon.png'
image 'images/h/splash.png',                        :to => 'h/splash.png'
image 'images/l/apple-touch-icon-precomposed.png',  :to => 'l/apple-touch-icon-precomposed.png'
image 'images/l/apple-touch-icon.png',              :to => 'l/apple-touch-icon.png'
image 'images/l/splash.png',                        :to => 'l/splash.png'
image 'images/m/apple-touch-icon.png',              :to => 'm/apple-touch-icon.png'

# build script
file 'files/build/build.xml', :to => 'build/build.xml'
file 'files/build/createproject.sh', :to => 'build/createproject.sh'
file 'files/build/runbuildscript.bat', :to => 'build/runbuildscript.bat'
# build configs
file 'files/build/config/buildinfo.properties', :to => 'build/config/buildinfo.properties'
file 'files/build/config/default.properties', :to => 'build/config/default.properties'
file 'files/build/config/project.properties', :to => 'build/config/project.properties'
# build tools
file 'files/build/tools/ant-contrib-1.0b3.jar', :to => 'build/tools/ant-contrib-1.0b3.jar'
file 'files/build/tools/htmlcompressor-1.1.jar', :to => 'build/tools/htmlcompressor-1.1.jar'
file 'files/build/tools/jpegtran.exe', :to => 'build/tools/jpegtran.exe'
file 'files/build/tools/yuicompressor-2.4.5.jar', :to => 'build/tools/yuicompressor-2.4.5.jar'
file 'files/build/tools/optipng-0.6.4-exe/LICENSE.txt', :to => 'build/tools/optipng-0.6.4-exe/LICENSE.txt'
file 'files/build/tools/optipng-0.6.4-exe/optipng.exe', :to => 'build/tools/optipng-0.6.4-exe/optipng.exe'

help %Q{
This is a Compass extention for Mobile HTML5 Boilerplate by Shi Chuan
(See full docs at: https://github.com/rizkysyazuli/compass-html5-starter/tree/mobile)

Installation
========================
$ gem install html5-starter-mobile
$ compass create my_project -r html5-boilerplate-mobile -u html5-boilerplate-mobile --javascripts-dir assets/js --css-dir assets/css --images-dir assets/img --sass-dir assets/sass

}

welcome_message %Q{
You've installed Mobile HTML5 Boilerplate. Good for you!

}
