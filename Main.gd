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

func _on_Ziel_body_entered(body):
	print("win: " + str(body))
	$Control/Win.visible = true
	get_tree().paused = true

func _reset():
	$Platte.rotation = $Platte.startrotation
	$Kugel.translation = $Kugel.startposition
	$Kugel.linear_velocity = Vector3.ZERO
	$Kugel.angular_velocity = Vector3.ZERO

func _on_Win_pressed():
	$Control/Win.visible = false
	get_tree().paused = false
	_reset()
