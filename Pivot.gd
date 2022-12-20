extends Spatial

var satellite_orbiting_speed = 1
var satellite_orbiting_distance = 8

func _ready():
	self.translation = get_parent().get_node("Planet").translation
	$Satellite.translation.x = self.translation.x+satellite_orbiting_distance
func _process(delta):
	if Input.is_key_pressed(KEY_ESCAPE):
		self.get_tree().quit()

	self.rotate_y(satellite_orbiting_speed*delta)
