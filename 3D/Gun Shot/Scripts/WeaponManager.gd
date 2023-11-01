extends Node3D

@onready var Animation_Player = $FPS_Rig/AnimationPlayer

var Current_Weapon = null
var Weapon_Stack = []
var Weapon_Indicator = 0
var Next_Weapon: String
var Weapon_List = {}

@export var Weapon_Resources: Array[Weapon_Resource]
@export var Start_Weapons: Array[String]

func _ready():
	Initialize(Start_Weapons)

func Initialize(_start_weapons: Array):
	for weapon in _start_weapons:
		Weapon_List[weapon.Weapon_Name] = weapon
	
	for weapon in _start_weapons:
		Weapon_Stack.push_back(weapon)
	
	Current_Weapon = Weapon_List[Weapon_Stack[0]]
	
func Enter():
	pass
	
func exit():
	pass
	
func Change_Weapon():
	pass
