description "Compass extension for HTML5 Boilerplate located at http://html5boilerplate.com"

stylesheet 'main.scss'
stylesheet 'partials/_defaults.scss'

html 'index.html'

javascript 'javascripts/vendor/jquery-1.7.2.js', :to => 'vendor/jquery-1.7.2.js'
javascript 'javascripts/vendor/jquery-1.7.2.min.js', :to => 'vendor/jquery-1.7.2.min.js'
javascript 'javascripts/vendor/modernizr-2.5.3.min.js', :to => 'vendor/modernizr-2.5.3.min.js'
javascript 'javascripts/plugins.js', :to => 'plugins.js'
javascript 'javascripts/main.js', :to => 'main.js'

html 'files/404.html', :to => '404.html'
html 'files/htaccess', :to => '.htaccess'
html 'files/crossdomain.xml', :to => 'crossdomain.xml'
file 'files/robots.txt', :to => 'robots.txt'
file 'files/humans.txt', :to => 'humans.txt'
html 'files/apple-touch-icon-57x57-precomposed.png', :to => 'apple-touch-icon-57x57-precomposed.png'
html 'files/apple-touch-icon-72x72-precomposed.png', :to => 'apple-touch-icon-72x72-precomposed.png'
html 'files/apple-touch-icon-114x114-precomposed.png', :to => 'apple-touch-icon-114x114-precomposed.png'
html 'files/apple-touch-icon-144x144-precomposed.png', :to => 'apple-touch-icon-144x144-precomposed.png'
html 'files/apple-touch-icon-precomposed.png', :to => 'apple-touch-icon-precomposed.png'
html 'files/apple-touch-icon.png', :to => 'apple-touch-icon.png'
html 'files/favicon.ico', :to => 'favicon.ico'
file 'files/gitattributes.txt', :to => '.gitattributes'
file 'files/gitignore.txt', :to => '.gitignore'
# placeholder file for empty "img" folder
image 'files/gitignore_placeholder.txt', :to => '.gitignore'

help %Q{
This is a Compass extension for HTML5 Boilerplate by Paul Irish
(See full docs at: http://github.com/sporkd/compass-html5-boilerplate)

Installation
========================
$ gem install html5-starter
$ compass create my_project -r html5-starter -u html5-starter --javascripts-dir js --css-dir css --images-dir img --sass-dir sass

}

welcome_message %Q{
You've installed HTML5 Boilerplate. Good for you!

}
