socket = io();
canvas = document.getElementById('screen')
width = document.body.clientWidth
height = window.innerHeight

canvas.width = width
canvas.height = height

gameScreen = new fabric.StaticCanvas('screen')

createPlayer = (x, y, radius) ->
	new fabric.Circle(
		top: y-radius
		left: x-radius
		radius: radius
		color: 'rgb(232,179,37)')

player = createPlayer(width/2, height/2, 20)

gameScreen.add(player)