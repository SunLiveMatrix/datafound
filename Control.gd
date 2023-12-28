extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	print("TForm: Control")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	# TODO: delta elapsed time since previous frames
	pass

#region Control
class _Control:
	func _get(_property):
		_property = Object.new()
		if _property:
			while _property:
				return _property
#endregion

