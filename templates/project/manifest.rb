description "Compass extention for HTML5 Boilerplate located at http://html5boilerplate.com"

stylesheet 'style.scss'
stylesheet 'handheld.scss', :media => 'handheld'
stylesheet 'partials/_boilerplate-defaults.scss'

html 'index.html'

javascript 'javascripts/libs/dd_belatedpng.js', :to => 'libs/dd_belatedpng.js'
javascript 'javascripts/libs/jquery-1.5.2.js', :to => 'libs/jquery-1.5.2.js'
javascript 'javascripts/libs/jquery-1.5.2.min.js', :to => 'libs/jquery-1.5.2.min.js'
javascript 'javascripts/libs/modernizr-1.7.min.js', :to => 'libs/modernizr-1.7.min.js'
javascript 'javascripts/plugins.js', :to => 'plugins.js'
javascript 'javascripts/script.js', :to => 'script.js'
# placeholder file for empty "mylibs" folder
javascript 'files/gitignore_placeholder.txt', :to => 'mylibs/.gitignore'

html 'files/404.html', :to => '404.html'
html 'files/htaccess', :to => '.htaccess'
html 'files/crossdomain.xml', :to => 'crossdomain.xml'
file 'files/robots.txt', :to => 'robots.txt'
file 'files/humans.txt', :to => 'humans.txt'
html 'files/apple-touch-icon-57x57-precomposed.png', :to => 'apple-touch-icon-57x57-precomposed.png'
html 'files/apple-touch-icon-72x72-precomposed.png', :to => 'apple-touch-icon-72x72-precomposed.png'
html 'files/apple-touch-icon-114x114-precomposed.png', :to => 'apple-touch-icon-114x114-precomposed.png'
html 'files/apple-touch-icon-precomposed.png', :to => 'apple-touch-icon-precomposed.png'
html 'files/apple-touch-icon.png', :to => 'apple-touch-icon.png'
html 'files/favicon.ico', :to => 'favicon.ico'
file 'files/gitignore.txt', :to => '.gitignore'
# placeholder file for empty "img" folder
image 'files/gitignore_placeholder.txt', :to => '.gitignore'

# html5-boilerplate build script
file 'files/build/build.xml', :to => 'build/build.xml'
file 'files/build/buildinfo.properties', :to => 'build/buildinfo.properties'
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
This is a Compass extention for HTML5 Boilerplate by Paul Irish
(See full docs at: http://github.com/sporkd/compass-html5-boilerplate)

Installation
========================
$ gem install html5-boilerplate
$ compass create my_project -r html5-boilerplate -u html5-boilerplate --javascripts-dir assets/js --css-dir assets/css --images-dir assets/img --sass-dir assets/sass

}

welcome_message %Q{
You've installed HTML5 Boilerplate. Good for you!

}
