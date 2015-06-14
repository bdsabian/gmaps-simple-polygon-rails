# gmaps-simple-polygon-rails

gmaps-simple-polygon-rails wraps the [gmaps-simple-polygon](http://github.com/bdsabian/gmaps-simple-polygon) library in a rails engine for simple
use with the asset pipeline provided by Rails 3.1 and higher. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.

## Usage

Add the following to your gemfile:

    gem 'gmaps-simple-polygon-rails', github: 'bdsabian/gmaps-simple-polygon-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require gmaps-simple-polygon

NOTE: This library currently assumes that you already have google maps API loaded on the page and available via google.maps