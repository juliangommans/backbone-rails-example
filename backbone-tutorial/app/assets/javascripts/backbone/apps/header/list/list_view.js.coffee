@Demo.module "HeaderApp.List", (List, App, Backbone, Marionette, $, _) ->

  class List.header extends Marionette.ItemView
    template: "header/list/templates/test"
    tagName: 'li'

  class List.Headers extends Marionette.CompositeView
    template: "header/list/templates/headers"
    childView: List.header
    childViewContainer: 'ul'
