extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Button.button_down.connect(return_to_select)


func return_to_select() -> void:
	get_tree().change_scene_to_file("res://StageSelection.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
