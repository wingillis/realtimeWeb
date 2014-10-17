socket= io()

thing = document.getElementById('words')

socket.on('randLetter', (msg) -> 
	thing.innerHTML = msg)

