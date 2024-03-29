// Generated by CoffeeScript 1.6.3
(function() {
  'use strict';
  describe('Directive: foundationBreadcrumbs', function() {
    var scope;
    beforeEach(module('angularFoundationApp'));
    scope = {};
    beforeEach(inject(function($controller, $rootScope) {
      return scope = $rootScope.$new();
    }));
    return it('should make hidden element visible', inject(function($compile) {
      var element;
      element = angular.element('<foundation-breadcrumbs></foundation-breadcrumbs>');
      element = $compile(element)(scope);
      return expect(element.text()).toBe('this is the foundationBreadcrumbs directive');
    }));
  });

}).call(this);
