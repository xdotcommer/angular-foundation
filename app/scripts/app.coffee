'use strict'

angular.module('angularFoundationApp', [])
.config ($routeProvider) ->
    $routeProvider
    .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
    .otherwise
        redirectTo: '/'