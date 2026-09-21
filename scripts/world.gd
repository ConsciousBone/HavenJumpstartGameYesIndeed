extends Node2D

func _unhandled_input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("backspace"):
		print("backspace pressed, resetting")
		get_tree().reload_current_scene()
	if Input.is_action_just_pressed("esc"):
		print("esc pressed, going to title")
		get_tree().change_scene_to_file("res://scenes/title.tscn")
	if Input.is_action_just_pressed("1"):
		print("going to level 0")
		get_tree().change_scene_to_file("res://scenes/level0.tscn")
	if Input.is_action_just_pressed("2"):
		print("going to level 1")
		get_tree().change_scene_to_file("res://scenes/level1.tscn")
	if Input.is_action_just_pressed("3"):
		print("going to level 2")
		get_tree().change_scene_to_file("res://scenes/level2.tscn")
