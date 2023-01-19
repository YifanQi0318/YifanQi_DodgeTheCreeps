extends Area2D

var direction = Vector2.RIGHT
var speed = 400

func _process(delta):
	 translate(direction.normalized()*speed*delta)
	
	#func _on_bullet_body_entered(body):
		#do damage hre
		
		
		func _on_VisibilityNotifier2D_screen_exited():
			queue_free()

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.



# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
