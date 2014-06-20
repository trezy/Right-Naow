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
  class Event extends Backbone.Model
    defaults:
      title: ''
      location: ''
