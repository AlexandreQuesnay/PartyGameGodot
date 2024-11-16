extends Node3D

@onready var main_menu = $CanvasLayer/MainMenu
@onready var adress_entry = $CanvasLayer/MainMenu/MarginContainer/VBoxContainer/AdressEntry

# Called when the node enters the scene tree for the first time.
func _unhandled_input(event):
	if Input.is_action_just_pressed('quit'):
		get_tree().quit()
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_host_button_pressed() -> void:
	pass # Replace with function body.
