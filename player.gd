extends Sprite2D

func _ready():
	var key = Button.new()
	key.pressed.connect(self._button_pressed)
	add_child(key)

func _button_pressed():
	print("Hello world!")
# Called when the node enters the scene tree for the first time.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
