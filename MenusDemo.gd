extends Control


# Signals connected from the custom Menus vode plugin.
func _ready():
	$Menus.connect("options_difficulty", self, "_set_difficulty")
	$Menus.connect("options_vfx", self, "_set_vfx")
	$Menus.connect("options_music", self, "_set_music")
	$Menus.connect("options_sfx", self, "_set_sfx")
	pass
#////////////////////////////////////////////////////



#// Execution of the signals in the _ready function above from the custom Menus vode plugin
func _set_difficulty(difficulty:String):
	global.game_difficulty = difficulty
	pass

func _set_vfx(vfx_on:bool):
	#Place whatever Vfx code you want to be executed here.
	pass

func _set_music(music_on:bool):
	$Music.playing = music_on
	
func _set_sfx(sfx_on:bool):
	$Sfx.playing = sfx_on
#////////////////////////////////////////////////////////////////////////////////////
