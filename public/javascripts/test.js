// Generated by CoffeeScript 1.8.0
(function() {
  var socket, thing;

  socket = io();

  thing = document.getElementById('words');

  socket.on('randLetter', function(msg) {
    return thing.innerHTML = msg;
  });

}).call(this);
