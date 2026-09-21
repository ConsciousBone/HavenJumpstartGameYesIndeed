extends Node2D

@onready var player = $Player
var player_start_position: Vector2

func _ready() -> void:
	player_start_position = player.global_position

func _unhandled_input(event: InputEvent) -> void:
	if Input.is_action_just_pressed("backspace"):
		print("backspace pressed, resetting")
		player.global_position = player_start_position
		player.velocity = Vector2.ZERO
	if Input.is_action_just_pressed("esc"):
		print("esc pressed, going to title")
		get_tree().change_scene_to_file("res://scenes/title.tscn")
