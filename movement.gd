extends KinematicBody2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

const gravity = 200.0

var ev
var speed = 200
var sprint = 400
var velocity = Vector2()



# Called when the node enters the scene tree for the first time.
func MovementLoop():
	if Input.is_action_just_pressed("ui_right"):
		print("right is pressed")
	#walking to the left
	
	
