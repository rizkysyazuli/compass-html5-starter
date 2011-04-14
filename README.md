Compass Mobile HTML5 Starter
============================

Mobile HTML5 Starter is a Compass extension based on [Mobile HTML5 Boilerplate](https://github.com/shichuan/mobile-html5-boilerplate) by Shi Chuan.
You can use it to kick-start a fully compliant mobile HTML5 applications. Generating a set of starter files for your mobile HTML5 projects with integrated Sass (Scss) templates.

Browse [html5boilerplate.com/mobile/](http://html5boilerplate.com/mobile/) for the full workup.


Installation
============

    gem install html5-starter-mobile


Starting a project
------------------

    compass create my_project -r html5-boilerplate-mobile -u html5-boilerplate-mobile --javascripts-dir js --css-dir css --images-dir img

The `--javascripts-dir`, `--css-dir` and `--images-dir` flags are required to keep consistent with the original Mobile HTML5 Boilerplate project layout. If you omit them, be sure to edit your javascript and style tags accordingly in `index.html`.

Run `compass watch my_project` and the SCSS files will automatically get compiled to your Sass compilation directory whenever a change is made:

    assets/css/style.css
    assets/css/handheld.css

To see the complete list of files generated by this extension, see the [Mobile HTML5 Boilerplate](https://github.com/shichuan/mobile-html5-boilerplate) project repo.


Integrating with Blueprint
--------------------------

If you're planning to use the [Blueprint](http://compass-style.org/docs/reference/blueprint/) extension from Compass, you should remove the reset and font styles (see: line 19 and 20) inside the `style.scss` file. Blueprint already includes a reset and some basic typographic styles.
