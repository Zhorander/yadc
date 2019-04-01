extends Sprite

# Called when the node enters the scene tree for the first time.
func _ready():
	# draw character in the middle of the screen
	position = Vector2(get_viewport().size.x/2,get_viewport().size.y/2)
