extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$lvl1.button_down.connect(lvl1_click)
	$lvl2.button_down.connect(lvl2_click)
	$lvl3.button_down.connect(lvl3_click)
	$lvl4.button_down.connect(lvl4_click)
	$lvl5.button_down.connect(lvl5_click)


func lvl1_click() -> void:
	get_tree().change_scene_to_file("res://lvl1.tscn")

func lvl2_click() -> void:
	get_tree().change_scene_to_file("res://lvl2.tscn")

func lvl3_click() -> void:
	get_tree().change_scene_to_file("res://lvl3.tscn")

func lvl4_click() -> void:
	get_tree().change_scene_to_file("res://lvl4.tscn")

func lvl5_click() -> void:
	get_tree().change_scene_to_file("res://lvl5.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
