extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
onready var panel  = $PanelContainer

export var menu_commands : PoolStringArray = [
	"Junction",
	"Item",
	"Magic",
	"Status",
	"GF",
	"Ability",
	"Switch",
	"Card",
	"Config",
	"Tutorial",
	"Save"
	]

# Set any of the given flags from the editor.
export(int, FLAGS,
"Can't Escape",
"No Exp Gained",
"Scripted Battle",
"Show Timer",
"Force Back Attack",
"Force Surprice Attack",
"Disable Victory Fanfar",
"Don't Show Exp Screen"
) var Battle_Flags = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _init():
	var array_size = menu_commands.size()
	print(array_size)
	
	for i in array_size:
		print(menu_commands[i])
	
	#var Panel = panel.new()
	print (menu_commands)
	#for menu_command
	
	pass



