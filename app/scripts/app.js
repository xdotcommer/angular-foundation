// Generated by CoffeeScript 1.6.3
(function() {
  'use strict';
  angular.module('angularFoundationApp', []).config(function($routeProvider) {
    return $routeProvider.when('/', {
      templateUrl: 'views/main.html',
      controller: 'MainCtrl'
    }).otherwise({
      redirectTo: '/'
    });
  });

}).call(this);