angular = require 'angular'
_ = require 'lodash'

app = angular.module 'gg'

require './iam.css'

app.component 'iam', {
  template: require('./iam.html.hamlc'),
  controller: () ->
    @
}
