@Demo.module "FooterApp", (FooterApp, App, Backbone, Marionette, $, _) ->
  @startWithParent = false

  API =
    showFooter: ->
      console.log "footer has landed"
      FooterApp.Show.Controller.showFooter()

  FooterApp.on "start", ->
    API.showFooter()

  # App.addInitializer ->
  #   API.showFooter()

  # App.commands.setHandler "footer:show", ->
  #   API.showFooter()
