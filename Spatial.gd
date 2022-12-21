extends Spatial

#var stars = preload("res://OmniLight.tscn")
var stars = preload("res://CPUParticles.tscn")

func _ready():
	
	
	for i in 10000:
		var instanced_star = stars.instance()
		self.add_child(instanced_star)
		randomize()
		#instanced_star.translate(Vector3(rand_range(-2000,2000),rand_range(-2000,2000),rand_range(-300,-3000)))
		instanced_star.translate(Vector2(rand_range(-2000,2000),rand_range(-2000,2000)))
		
