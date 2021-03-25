extends KinematicBody2D


const up = Vector2(-1, 0)
const gravity = 20
const fallspeed = 1000
const move = 500
const jump = 300

var motion = Vector2()

func _ready():
	pass

func _physics_process(_delta):
	motion.y += gravity
	if motion.y > fallspeed:
		motion.y = fallspeed
	
	position += Vector2(10, -0)
	$AnimatedSprite.play("WalkRight")
	
	if is_on_wall():
		if Input.is_action_just_pressed("jump"):
			motion.y = -fallspeed
	
	
	motion = move_and_slide(motion, up)

func _on_Area2D2_area_entered(area):
	get_node("YOUDIED").show()
	get_tree().paused = true
