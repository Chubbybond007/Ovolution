extends Node2D

func _process(delta):
	if Input.is_action_just_pressed("Exit"):
		get_tree().quit()

func _ready():
	pass # Replace with function body.

func _on_Button_pressed():
	get_tree().change_scene("res://PaceInvaders.tscn")
	get_node("UprA3e").show()
