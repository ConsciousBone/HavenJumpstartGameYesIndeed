extends Control

func _on_start_button_pressed() -> void:
	print("start button pressed, moving to level0")
	get_tree().change_scene_to_file("res://scenes/level0.tscn")
	
func _on_title_button_pressed() -> void:
	print("title button pressed, moving to title")
	get_tree().change_scene_to_file("res://scenes/title.tscn")
