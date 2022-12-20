extends Spatial


var satellite_orbiting_speed = 0.05
var satellite_orbiting_distance = 8.0

func _ready():
	$DirectionalLight.translation.x = self.translation.x+satellite_orbiting_distance
func _process(delta):
	

	self.rotate_y(satellite_orbiting_speed*delta)
