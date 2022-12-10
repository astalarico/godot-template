extends Node2D

static func randomNumber( minimum, maximum ):
	var generator = RandomNumberGenerator.new()
	generator.randomize()
	return generator.randf_range( minimum, maximum )
