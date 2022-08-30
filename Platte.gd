extends KinematicBody


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var ANGLE = deg2rad(0.5)
var MAX_ROT = deg2rad(45)

onready var startrotation

var rotation_factor = 1

# Called when the node enters the scene tree for the first time.
func _ready():
	startrotation = self.rotation
	var os = OS.get_name()
	
	if os == "iOS":
		rotation_factor = -1

func rotate_by_gyro(p_gyro, p_basis, p_delta):
	var rotate = Basis()

	rotate = rotate.rotated(p_basis.x, rotation_factor * p_gyro.x * p_delta)
	#rotate = rotate.rotated(p_basis.y, p_gyro.y * p_delta)
	rotate = rotate.rotated(p_basis.z, rotation_factor * -p_gyro.y * p_delta)

	return rotate * p_basis

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var gyro = Input.get_gyroscope()
	#print(gyro)
	transform.basis = rotate_by_gyro(gyro, transform.basis, delta)
	
	
	
	if Input.is_action_pressed("forward"):
		if self.rotation.x > -MAX_ROT:
			rotate_x(-ANGLE)
	elif Input.is_action_pressed("backward"):
		if self.rotation.x < MAX_ROT:
			rotate_x(ANGLE)
			
	if Input.is_action_pressed("right"):
		if self.rotation.z > -MAX_ROT:
			rotate_z(-ANGLE)
	elif Input.is_action_pressed("left"):
		if self.rotation.z < MAX_ROT:
			rotate_z(ANGLE)
