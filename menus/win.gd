extends Control

func _on_back_pressed():
	get_tree().change_scene_to_file("res://menus/menu.tscn")

func _on_exit_pressed():
	get_tree().quit()
