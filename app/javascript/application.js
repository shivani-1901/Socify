// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "controllers"
//= require jquery
//= require jquery_ujs
//= require bootstrap
//= require bindWithDelay
//= require jquery.datetimepicker
//= require_tree .

(document).ready(function () {
    $("#event_when").datetimepicker({
        maxDate: '0',
        format: 'Y/m/d H:i'
    });
});