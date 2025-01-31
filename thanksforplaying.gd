extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Button.button_down.connect(return_clicked)


func return_clicked() -> void:
	get_tree().change_scene_to_file("res://menu.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
