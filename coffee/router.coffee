define [
  'underscore'
  'backbone'
  'v/login'
], (
  _
  Backbone
  LoginView
) ->
  class Router extends Backbone.Router
    routes:
      'event/:id': 'event'  # Individual Events pages
      'events': 'events'    # List of events
      'login': 'login'      # Login page

    event: ( id ) ->
      console.log 'Load "Event" page for event ' + id

    events: ->
      console.log 'Load "Events" page'

    execute: ( callback, args ) =>
      #if auth.loggedIn()
      callback.apply this, args if callback
      #else
      #  @navigate 'login', trigger: true

    login: ->
      console.log 'Loading "Login" page'
      view = new LoginView

    initialize: ->
      console.log 'Router is initialized.'
      Backbone.history.start()
