# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( animate.css
                                                  bootstrap.css
                                                  bootstrap.min.css
                                                  bootstrapTheme.css
                                                  custom.css
                                                  general.css
                                                  home.scss
                                                  magnific-popup.css
                                                  owl.carousel.css
                                                  owl.theme.css
                                                  style.css )

Rails.application.config.assets.precompile += %w( cable.js
                                                  bootstrap.min.js
                                                  bootstrap.js
                                                  classie.js
                                                  html5shiv.js
                                                  jquery-1.10.2.js
                                                  jquery-1.9.1.min.js
                                                  jquery.corner.js
                                                  jquery.magnific-popup.js
                                                  modernizr-2.8.3.min.js
                                                  modernizr.custom.js
                                                  owl.carousel.js
                                                  PIE_IE678.js
                                                  PIE_IE9.js
                                                  script.js
                                                  stickUp.min.js
                                                  uiMorphingButton_inflow.js
                                                  wow.min.js )
