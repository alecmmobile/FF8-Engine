extends Resource

class_name Guardiang_Force

# Sets if Guardian Force is Available
export var available : bool
# Sets if Guardian Force is Junctionable.
export var junctionable : bool = true

#Guardian Force Name
export(String, "Quezacotl", "Shiva", "Ifrit", "Siren", "Brothers", "Leviathan", "Pandemona", "Alexander", "Doomtrain", "Bahamut", "Tomberry", "Eden", "Phoenix", "Gilgamesh", "Boko") var gf_name
#This is to allow change the name to something different.
#export var gf_name : String = "Guardian Name"

#Guardian Force Description.
#export var gf_description : String = "GF Description"
export(String, MULTILINE) var gf_description = "GF Description"

#Guardian Force Attack Names
#export var gf_attack_name : String = "Attack Name"
#This is to allow multtile attacks per GF.
export var gf_attack = PoolStringArray() 

# Guardion Force Level 1-100
export (int, 1, 100) var GF_Level

# Guardion Force Level EXP
export (int, 0, 100) var GF_EXP

# Guardion Force Kills
export var gf_Kills = 0

# Guardion Force KOs
export var gf_ko = 0

# Guardion Force Power 0-100
export (int, 100) var GF_Power

# Guardion Force PowerMod 0-250
export (int, 250) var GF_PowerMod

# Guardion Force LevelMod 0-254
export (int, 254) var GF_LevelMod

# GF Elemental Affinity.
export(int, FLAGS, "Thunder","Ice","Fire","Earth","Water","Wind","Holy","Poison") var gf_element = 0

# Guardian Force Portrait
export(Texture) var gf_portrait

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
