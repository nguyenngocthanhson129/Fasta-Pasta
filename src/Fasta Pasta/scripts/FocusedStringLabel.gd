extends Label

var global: Node

# Called when the node enters the scene tree for the first time.
func _ready():
	global = get_node("/root/Global")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_control_uncheck_check_boxes():
	text = global.focused_string


func _on_control_new_focused_string():
	text = global.focused_string
