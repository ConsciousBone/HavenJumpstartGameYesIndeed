extends Node

var coins_collected: int = 0

func collect_coin() -> void:
	coins_collected += 1
func reset_coin_count() -> void:
	coins_collected = 0
