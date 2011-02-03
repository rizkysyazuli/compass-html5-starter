description "Compass extention for HTML5 Boilerplate located at http://html5boilerplate.com"

stylesheet 'style.scss'
stylesheet 'handheld.scss', :media => 'handheld'
stylesheet 'partials/_base.scss'

if Compass.configuration.project_type == :rails
  file 'application.html.haml', :to => 'app/views/layouts/application.html.haml'
  file '_flashes.html.haml', :to => 'app/views/layouts/_flashes.html.haml'
  file '_footer.html.haml', :to => 'app/views/layouts/_footer.html.haml'
  file '_head.html.haml', :to => 'app/views/layouts/_head.html.haml'
  file '_header.html.haml', :to => 'app/views/layouts/_header.html.haml'
  file '_javascripts.html.haml', :to => 'app/views/layouts/_javascripts.html.haml'
  file '_stylesheets.html.haml', :to => 'app/views/layouts/_stylesheets.html.haml'
  file 'files/google.yml', :to => 'config/google.yml'
  file 'files/nginx.conf', :to => 'config/nginx.conf'
  javascript 'javascripts/dd_belatedpng.js', :to => 'dd_belatedpng.js'
  javascript 'javascripts/jquery-1.4.4.min.js', :to => 'jquery-1.4.4.min.js'
  javascript 'javascripts/modernizr-1.6.min.js', :to => 'modernizr-1.6.min.js'
  javascript 'javascripts/plugins.js', :to => 'plugins.js'
  javascript 'javascripts/rails.js', :to => 'rails.js'
else
  html 'index.html'
  javascript 'javascripts/libs/dd_belatedpng.js', :to => 'libs/dd_belatedpng.js'
  javascript 'javascripts/libs/jquery-1.4.4.js', :to => 'libs/jquery-1.4.4.js'
  javascript 'javascripts/libs/jquery-1.4.4.min.js', :to => 'libs/jquery-1.4.4.min.js'
  javascript 'javascripts/libs/modernizr-1.6.min.js', :to => 'libs/modernizr-1.6.min.js'
  javascript 'javascripts/plugins.js', :to => 'plugins.js'
  javascript 'javascripts/script.js', :to => 'script.js'
  # placeholder file for empty "mylibs" folder
  javascript 'files/gitignore_placeholder.txt', :to => 'mylibs/.gitignore'
end
html 'files/404.html', :to => '404.html'
html 'files/htaccess', :to => '.htaccess'
html 'files/crossdomain.xml', :to => 'crossdomain.xml'
file 'files/robots.txt', :to => 'robots.txt'
file 'files/humans.txt', :to => 'humans.txt'
html 'files/apple-touch-icon.png', :to => 'apple-touch-icon.png'
html 'files/favicon.ico', :to => 'favicon.ico'
file 'files/gitignore.txt', :to => '.gitignore'
# placeholder file for empty "img" folder
image 'files/gitignore_placeholder.txt', :to => '.gitignore'

# html5-boilerplate build script
file 'files/build/build.xml', :to => 'build/build.xml'
file 'files/build/buildinfo.properties', :to => 'build/buildinfo.properties'
file 'files/build/createproject.sh', :to => 'build/createproject.sh'
file 'files/build/config/build.properties', :to => 'build/config/build.properties'
file 'files/build/config/default.properties', :to => 'build/config/default.properties'
file 'files/build/config/project.properties', :to => 'build/config/project.properties'
file 'files/build/tools/ant-contrib-1.0b3.jar', :to => 'build/tools/ant-contrib-1.0b3.jar'
file 'files/build/tools/htmlcompressor-0.9.8.jar', :to => 'build/tools/htmlcompressor-0.9.8.jar'
file 'files/build/tools/jpegtran.exe', :to => 'build/tools/jpegtran.exe'
file 'files/build/tools/yuicompressor-2.4.2.jar', :to => 'build/tools/yuicompressor-2.4.2.jar'
file 'files/build/tools/optipng-0.6.4-exe/LICENSE.txt', :to => 'build/tools/optipng-0.6.4-exe/LICENSE.txt'
file 'files/build/tools/optipng-0.6.4-exe/optipng.exe', :to => 'build/tools/optipng-0.6.4-exe/optipng.exe'
file 'files/build/tools/css-compressor/changelog.txt', :to => 'build/tools/css-compressor/changelog.txt'
file 'files/build/tools/css-compressor/cli.php', :to => 'build/tools/css-compressor/cli.php'
file 'files/build/tools/css-compressor/CSSCompression.php', :to => 'build/tools/css-compressor/CSSCompression.php'
file 'files/build/tools/css-compressor/license.txt', :to => 'build/tools/css-compressor/license.txt'
file 'files/build/tools/css-compressor/helpers/hex2short-colors.json', :to => 'build/tools/css-compressor/helpers/hex2short-colors.json'
file 'files/build/tools/css-compressor/helpers/hex2short-safe.json', :to => 'build/tools/css-compressor/helpers/hex2short-safe.json'
file 'files/build/tools/css-compressor/helpers/long2hex-colors.json', :to => 'build/tools/css-compressor/helpers/long2hex-colors.json'
file 'files/build/tools/css-compressor/lib/Cleanup.php', :to => 'build/tools/css-compressor/lib/Cleanup.php'
file 'files/build/tools/css-compressor/lib/Color.php', :to => 'build/tools/css-compressor/lib/Color.php'
file 'files/build/tools/css-compressor/lib/Combine.php', :to => 'build/tools/css-compressor/lib/Combine.php'
file 'files/build/tools/css-compressor/lib/Compress.php', :to => 'build/tools/css-compressor/lib/Compress.php'
file 'files/build/tools/css-compressor/lib/Control.php', :to => 'build/tools/css-compressor/lib/Control.php'
file 'files/build/tools/css-compressor/lib/Exception.php', :to => 'build/tools/css-compressor/lib/Exception.php'
file 'files/build/tools/css-compressor/lib/Format.php', :to => 'build/tools/css-compressor/lib/Format.php'
file 'files/build/tools/css-compressor/lib/Individuals.php', :to => 'build/tools/css-compressor/lib/Individuals.php'
file 'files/build/tools/css-compressor/lib/Numeric.php', :to => 'build/tools/css-compressor/lib/Numeric.php'
file 'files/build/tools/css-compressor/lib/Option.php', :to => 'build/tools/css-compressor/lib/Option.php'
file 'files/build/tools/css-compressor/lib/Organize.php', :to => 'build/tools/css-compressor/lib/Organize.php'
file 'files/build/tools/css-compressor/lib/Selectors.php', :to => 'build/tools/css-compressor/lib/Selectors.php'
file 'files/build/tools/css-compressor/lib/Setup.php', :to => 'build/tools/css-compressor/lib/Setup.php'
file 'files/build/tools/css-compressor/lib/Trim.php', :to => 'build/tools/css-compressor/lib/Trim.php'
file 'files/build/tools/css-compressor/lib/Combine/Aural.php', :to => 'build/tools/css-compressor/lib/Combine/Aural.php'
file 'files/build/tools/css-compressor/lib/Combine/Background.php', :to => 'build/tools/css-compressor/lib/Combine/Background.php'
file 'files/build/tools/css-compressor/lib/Combine/Border.php', :to => 'build/tools/css-compressor/lib/Combine/Border.php'
file 'files/build/tools/css-compressor/lib/Combine/BorderOutline.php', :to => 'build/tools/css-compressor/lib/Combine/BorderOutline.php'
file 'files/build/tools/css-compressor/lib/Combine/BorderRadius.php', :to => 'build/tools/css-compressor/lib/Combine/BorderRadius.php'
file 'files/build/tools/css-compressor/lib/Combine/Font.php', :to => 'build/tools/css-compressor/lib/Combine/Font.php'
file 'files/build/tools/css-compressor/lib/Combine/List.php', :to => 'build/tools/css-compressor/lib/Combine/List.php'
file 'files/build/tools/css-compressor/lib/Combine/MarginPadding.php', :to => 'build/tools/css-compressor/lib/Combine/MarginPadding.php'

help %Q{
This is a Compass extention for HTML5 Boilerplate by Paul Irish
(See full docs at: http://github.com/sporkd/compass-html5-boilerplate)

Stand Alone Installation
========================
$ gem install html5-boilerplate
$ compass create my_project -r html5-boilerplate -u html5-boilerplate --javascripts-dir assets/js --css-dir assets/css --images-dir assets/img

}

welcome_message %Q{
You've installed HTML5 Boilerplate. Good for you!

}
