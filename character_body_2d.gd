extends CharacterBody2D

@export var speed = 700

func get_input():
	var input_direction = Input.get_vector("ui_left","ui_right","ui_up","ui_down")
	velocity = input_direction * speed

func _physics_process(delta: float) -> void:
	get_input()
	move_and_slide()

func _ready() -> void:
	add_to_group("player")
