@Demo.module "Views", (Views, App, Backbone, Marionette, $, _) ->

  _.extend Marionette.View::,

    templateHelpers: ->
      currentUser:
        App.request("get:current:user").toJSON()

      linkTo: (url) ->
        if url.charAt(0) is "/"
          route = url.substr(1)
        else
          route = url
        route

