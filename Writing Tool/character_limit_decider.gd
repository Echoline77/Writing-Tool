extends Control




func _on_spin_box_value_changed(value):
	Data.character_goal = value


func _on_button_pressed():
	get_tree().change_scene_to_file("res://main.tscn")
