extends GraphNode

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	set_slot(0, true, 0, Color(1,1,1,1), true, 0, Color(0,1,0,1))


func _on_Control_close_request():
	queue_free()


func _on_Control_resize_request(new_minsize):
	rect_size = new_minsize
