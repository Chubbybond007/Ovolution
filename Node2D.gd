extends Node2D


func _process(delta):
	if Input.is_action_just_pressed("Tab"):
		get_tree().paused = false
		get_tree().change_scene("res://PaceInvadersGame.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
