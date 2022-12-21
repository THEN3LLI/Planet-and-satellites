extends MeshInstance


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	var scale = rand_range(0.001,0.1)
	self.scale = Vector3(scale,scale,scale)

func _process(delta):
	#self.scale = self.scale*delta
	pass
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
