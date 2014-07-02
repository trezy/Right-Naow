# Bootstrap
require.config
  paths:
    # RequireJS Plugins
    'hbs': '../lib/hbs'

    # Libraries
    'backbone': '../lib/backbone'
    'marionette': '../lib/backbone.marionette'
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
  'marionette'
  'c/events'
], (
  _
  Backbone
  Marionette
  EventsCollection
) ->
  # Instantiate an application
  App = new Marionette.Application

  # Create a router to handle URL pathing
  Router = Marionette.AppRouter.extend
    appRoutes:
      'event/:id':  'event'   # Event page
      'events':     'events'  # Events page
      'login':      'login'   # Login page

  App.start()
