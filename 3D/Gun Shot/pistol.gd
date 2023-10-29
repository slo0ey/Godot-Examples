extends Node3D

@onready var AnimPlayer := $AnimationPlayer
@onready var Sound := $Shot
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func shoot():
	if not AnimPlayer.is_playing():
		AnimPlayer.play("Kick")
		Sound.set_pitch_scale(randf_range(0.7, 0.9))
