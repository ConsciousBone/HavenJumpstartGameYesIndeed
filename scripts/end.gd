extends Control

@onready var coin_count_label: Label = $CoinCountLabel

func _ready() -> void:
	coin_count_label.text = "you collected %d/27 coins!" % GameManager.coins_collected

func _on_title_button_pressed() -> void:
	print("title button pressed, moving to title")
	get_tree().change_scene_to_file("res://scenes/title.tscn")
