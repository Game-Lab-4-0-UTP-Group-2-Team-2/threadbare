extends Node

func _on_paused_pressed() -> void:
	print("Botón de pausa presionado")
	get_tree().paused = not get_tree().paused
	$CanvasLayer/PanelContainer/PanelContainer2/Popup.visible = not $CanvasLayer/PanelContainer/PanelContainer2/Popup.visible
	
func _on_continuar_pressed() -> void:
	get_tree().paused = not get_tree().paused
	$CanvasLayer/PanelContainer/PanelContainer2/Popup.visible = not $CanvasLayer/PanelContainer/PanelContainer2/Popup.visible
	

func _on_regresar_al_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/quests/story_quests/perulegend/interfaz_sangre_de_apu/scenas/00_interfaz_inicio/inicio.tscn")
