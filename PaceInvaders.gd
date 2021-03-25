extends Node2D

func _process(delta):
	if Input.is_action_just_pressed("Enter"):
		get_tree().change_scene("res://PaceInvadersGame.tscn")
	if Input.is_action_just_pressed("Exit"):
		get_tree().change_scene("res://Upgrade.tscn")

func _ready():
	pass # Replace with function body.
