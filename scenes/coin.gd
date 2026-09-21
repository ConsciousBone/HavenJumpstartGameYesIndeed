extends Area2D

func _on_body_entered(body: Node2D) -> void:
	if body.is_in_group("player"):
		print("collecting coin")
		GameManager.collect_coin()
		queue_free()
