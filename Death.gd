extends Node2D

func _on_Area2D2_area_entered(area):
	get_node("YOUDIED").show()
	get_tree().paused = true
