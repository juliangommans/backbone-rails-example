@Demo.module "HeaderApp.List", (List, App, Backbone, Marionette, $, _) ->

  class List.header extends App.Views.ItemView
    template: "header/list/templates/header"
    tagName: 'li'

  class List.Headers extends App.Views.CompositeView
    template: "header/list/templates/headers"
    childView: List.header
    childViewContainer: 'ul'
