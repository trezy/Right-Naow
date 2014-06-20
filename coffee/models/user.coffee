define [
  'underscore'
  'backbone'
],
(
  _
  Backbone
) ->
  class User extends Backbone.Model
    defaults:
      email: ''
      name:
        alias: ''
        display: ''
        first: ''
        last: ''
      phone: ''
