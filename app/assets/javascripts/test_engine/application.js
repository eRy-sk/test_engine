// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require_tree .

$(function() {
  var inputKey = [];
  var konamiCommand = [38, 38, 40, 40, 37, 39, 37, 39, 66, 65];
 $(window).keyup(function(e) {
   inputKey.push(e.keyCode);
   if (inputKey.toString().indexOf(konamiCommand) >= 0) {
      alert("コナミコマンド発動！");
      $(".body-wrapper").addClass('konami');
      javascript:(function () {var s = document.createElement('script');
        s.setAttribute('src', 'http://fontbomb.ilex.ca/js/main.js');
        document.body.appendChild(s);}());
      inputKey = [];
   }
 });
});
