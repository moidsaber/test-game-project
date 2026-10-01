extends Node
@onready var score_label: Label = $"../Player/Camera2D/ScoreLabel"


var score = 0

func add_point():
	score += 1
	score_label.text = "Score: " + str(score)
	
