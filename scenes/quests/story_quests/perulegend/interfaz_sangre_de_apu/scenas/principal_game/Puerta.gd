extends Area2D

@export var pasar_a_escena: String

func _process(delta):
	pass

func _on_body_entered(body):
	if body.name == "Arqueologo":
		change_scene()
			
		
func change_scene():
	get_tree().change_scene_to_file(pasar_a_escena)
		
	
