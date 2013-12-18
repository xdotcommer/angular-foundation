'use strict'

describe 'Directive: foundationBreadcrumbs', () ->

  # load the directive's module
  beforeEach module 'angularFoundationApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<foundation-breadcrumbs></foundation-breadcrumbs>'
    element = $compile(element) scope
    expect(element.text()).toBe 'this is the foundationBreadcrumbs directive'
