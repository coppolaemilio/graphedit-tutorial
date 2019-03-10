extends GraphNode


func _on_Control_close_request():
	queue_free()


func _on_Control_resize_request(new_minsize):
	rect_size = new_minsize
