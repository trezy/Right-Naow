define [
  'jquery'
  'underscore'
  'backbone'
  'router'
  'm/user'
], (
  $
  _
  Backbone
  Router
  UserModel
) ->
  class App
    constructor: ->
      # Create the event aggregator
      @vent = _.extend {}, Backbone.Events

      # Create the user
      @user = new UserModel

      console.log window.app
      # Create the router
      @router = new Router

      $ ->
        # Fire an event to let the rest of the application know that it's ready.
        @vent.trigger 'app:ready'
