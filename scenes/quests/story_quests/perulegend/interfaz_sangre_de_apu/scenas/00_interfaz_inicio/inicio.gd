extends Control


func _on_play_game_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/quests/story_quests/perulegend/interfaz_sangre_de_apu/scenas/principal_game/Pueblo_inicio.tscn")


func _on_minigames_pressed() -> void:
	pass # Replace with function body.


func _on_options_pressed() -> void:
	pass # Replace with function body.


func _on_exit_pressed() -> void:
	get_tree().quit()
