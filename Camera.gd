extends Camera


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.transform.origin.z = get_parent().get_node("Player").transform.origin.z - 4
	get_parent().get_node("CoronaVirus").transform.origin.z = get_parent().get_node("Player").transform.origin.z - 2
	get_parent().get_node("DirectionalLight").transform.origin.z = get_parent().get_node("Player").transform.origin.z + 80
