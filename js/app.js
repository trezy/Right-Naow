define(['jquery', 'underscore', 'backbone', 'router', 'm/user'], function($, _, Backbone, Router, UserModel) {
  var App;
  return App = (function() {
    function App() {
      this.vent = _.extend({}, Backbone.Events);
      this.user = new UserModel;
      console.log(window.app);
      this.router = new Router;
      $(function() {
        return this.vent.trigger('app:ready');
      });
    }

    return App;

  })();
});

//# sourceMappingURL=app.js.map
