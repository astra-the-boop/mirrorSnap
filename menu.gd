extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Button.button_down.connect(_on_Button_pressed)

func _on_Button_pressed():
	# Change to the new scene
	get_tree().change_scene_to_file("res://StageSelection.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
