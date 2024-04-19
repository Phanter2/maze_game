extends Line2D

var queue : Array
@export var MAX_LENGTH : int

func _process(_delta):
	var pos = %player.position
	
	add_point(pos)
	
	if queue.size() > MAX_LENGTH:
		queue.pop_back()
	
	
	add_point(pos)
