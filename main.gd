extends Node2D


func _physics_process(delta: float) -> void:
	$MouseCollision.global_position = get_global_mouse_position()
