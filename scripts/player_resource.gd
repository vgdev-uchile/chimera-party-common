class_name PlayerResource
extends Resource


enum PlayerInput {
	WASD_ZX,
	TFGH_VB,
	IJKL_NM,
	ARROWS_SHIFTCONTROL,
}

@export var color: Color
@export var input: PlayerInput
