extends Area2D



func _ready() -> void:
	Global.score1 = 0
	body_entered.connect(_on_body_entered)


func _on_body_entered(body):
	print('test1')
	if body.is_in_group("player"):
		print('test2')
		get_tree().change_scene_to_file("res://gameover.tscn")
