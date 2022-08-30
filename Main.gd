extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$Control/Debug.text = "Gyroscope: " + str(Input.get_gyroscope())
	if $Kugel.translation.y < -20:
		_reset()

func _reset():
	$Platte.rotation = $Platte.startrotation
	$Kugel.translation = $Kugel.startposition
	$Kugel.linear_velocity = Vector3.ZERO
	$Kugel.angular_velocity = Vector3.ZERO
