extends Area2D
# This was stolen directly from untitled adventure game :D
# So basically I stole my own work... wow...

@export var target_scene: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	body_entered.connect(_on_body_entered)

func _on_body_entered(body: Node) -> void:
	if body.is_in_group("player") and target_scene:
		print("portal: player _on_body_entered, changing scene")
		get_tree().change_scene_to_packed(target_scene)
