extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_favsport_pressed():
	$Label.text = "wrestling"


func _on_name_pressed():
	$Label.text = "maverik"
