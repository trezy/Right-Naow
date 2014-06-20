# Bootstrap
require.config
  paths:
    # RequireJS Plugins
    'hbs': '../lib/hbs'

    # Libraries
    'backbone': '../lib/backbone'
    'handlebars': '../lib/handlebars'
    'jquery': '../lib/jquery'
    'underscore': '../lib/underscore'

    # Plugins
    'meny': '../lib/meny'

    # Templates
    'tpl': 'templates'

    # Module Types
    'ctrl': 'controllers'
    'c': 'collections'
    'm': 'models'
    'v': 'views'

  shim:
    underscore:
      exports: '_'
    backbone:
      deps: ['jquery', 'underscore']
      exports: 'Backbone'
    handlebars:
      exports: 'Handlebars'

  hbs:
    disableI18n: true
    partialsUrl: 'partials'





# Main
require [
  'underscore'
  'backbone'
  'app'
], (
  _
  Backbone
  App
) ->
  window.app = new App
