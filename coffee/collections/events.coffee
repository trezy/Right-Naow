define [
  'jquery'
  'underscore'
  'backbone'
  'm/event'
],
(
  $
  _
  Backbone
  EventModel
) ->
  class Events extends Backbone.Collection
    model: EventModel

    filter: (options) ->
      # use a switch statement to determine the filter type
