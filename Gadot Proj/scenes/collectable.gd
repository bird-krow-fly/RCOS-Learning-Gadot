extends Area2D

@onready var game_manager = %GameManager

# Called when the node enters the scene tree for the first time.


func _on_body_entered(body):
	if (body.name == "CharacterBody2D"):
		queue_free() # Replace with function body.
		game_manager.add_points()
