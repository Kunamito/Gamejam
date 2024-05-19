extends Node

onready var text = $Label

var points = 0

func add_points():
	points += 1
	text.text = "Points " + str(points)
