extends Particles2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	
	randomize()
	var scalev =  rand_range(0.001,0.1)
	self.scale = Vector2(scalev ,scalev )
func _process(delta):
	pass
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
"""

func _on_Timer_timeout():
	randomize()
	var scalev = rand_range(0.001,0.1)
	self.scale = Vector2(scalev ,scalev )
"""
