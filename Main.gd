extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var count = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	_set_count_label()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$Control2/Debug.text = "Gyroscope: " + str(Input.get_gyroscope())
	if $Kugel.translation.y < -20:
		self.count += 1
		_reset()

func _set_count_label():
	$Control2/Counter.text = "Tries: " + str(self.count)
	

func _on_Ziel_body_entered(body):
	print("win: " + str(body))
	$Control/Win.visible = true
	get_tree().paused = true

func _reset():
	_set_count_label()
	$Platte.rotation = $Platte.startrotation
	$Kugel.translation = $Kugel.startposition
	$Kugel.linear_velocity = Vector3.ZERO
	$Kugel.angular_velocity = Vector3.ZERO

func _on_Win_pressed():
	$Control/Win.visible = false
	get_tree().paused = false
	self.count = 0
	_reset()
