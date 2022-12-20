extends MeshInstance

func _process(delta):
	self.rotate_y(0.01*delta)
