extends Node2D


func _process(delta):
	if Input.is_action_just_pressed("Exit"):
		get_tree().quit()


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_tree().change_scene("res://PaceInvaders.tscn")
