define [
  'jquery'
  'underscore'
  'backbone'
],
(
  $
  _
  Backbone
) ->
  class Login extends Backbone.View
    tagName: 'main'
    className: 'login'

    events:
      '': ''

    render: ->

    initialize: ->
      app.router.on 'route:login', ->
        console.log 'woohoo'

      console.log 'Login page is initialized.'
