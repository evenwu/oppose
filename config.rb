# Require any additional compass plugins here.
require 'slim'
Slim::Engine.set_default_options :pretty => true, :disable_escape => true, :format => :html5



http_path = "/"
css_dir = "stylesheets"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "js"

output_style = :nested

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
preferred_syntax = :scss
