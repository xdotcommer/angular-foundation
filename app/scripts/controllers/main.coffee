'use strict'

angular.module('angularFoundationApp')
.controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [ 'HTML5 Boilerplate', 'AngularJS', 'Karma' ]
    $scope.breadcrumbs = [
      {
        name: 'Home'
        href: '#'
      },
      {
        name: 'Features'
        href: '#features'
        unavailable: true
      }
      {
        name: 'Whatever'
        href: '#whatever'
        current: true
      }
    ]