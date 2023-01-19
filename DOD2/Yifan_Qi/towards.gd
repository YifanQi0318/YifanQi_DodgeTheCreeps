extends Node2D

func fire():
	pass
	
func _physics_process(delta):
	look_at(get_global_mouse_position())
	
#if Input.is_action_just_pressed("ui_select"):
	#fire()	 



