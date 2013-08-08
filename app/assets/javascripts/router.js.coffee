EmberPOC.Router.map ->
  @route 'entries', path: '/'

EmberPOC.EntriesRoute = Ember.Route.extend
  setupController: (controller) -> controller.set('content', [])


# match('/').to('index')

