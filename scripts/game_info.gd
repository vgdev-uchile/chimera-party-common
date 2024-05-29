class_name GameInfo
extends Resource


@export var name: String
@export_multiline var description: String
@export var image: Texture2D
@export var inputs: Array[GameInput]
@export_flags("1v1", "1v2", "1v3", "2v2", "FFA") var modes: int
@export var author: String
@export_multiline var credits: String
