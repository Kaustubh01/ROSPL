extends Node

var score = 0
@onready var label_2 = $Label2

func add_point():
	score += 1
	label_2.text = "Score: " + str(score)
