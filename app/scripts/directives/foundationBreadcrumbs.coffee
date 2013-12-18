'use strict'

angular.module('angularFoundationApp')
  .directive('foundationBreadcrumbs', () ->
    template: '<nav class="breadcrumbs"><a href="{{b.href}}" ng-repeat="b in crumbs" ng-class="{unavailable: b.unavailable, current: b.current}">{{ b.name }}</a></nav>'
    restrict: 'E'
    require: '^data'
    scope: {
      crumbs: '=data'
    }
    transclude: true
    replace: true
  )
