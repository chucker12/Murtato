extends "res://ui/menus/run/character_selection.gd"


# preload our label to display
const META_COINS_LABEL = preload("res://mods-unpacked/Chucker12-Murtato/extensions/ui/menus/pages/Meta_Coins_Label.tscn")


# =========================== Extension =========================== #
# Call our fuction when we load the scene
func _init_players() -> void :
	print_debug("Calls Funciton")
	_meta_coin_label_displays()


# =========================== Custom =========================== #
# display our label per player in co-op
func _meta_coin_label_displays() -> void:
	print_debug("Runs Custom Function")
	var Player1MetaCoinLabel: Node = META_COINS_LABEL.instance()
	add_child(Player1MetaCoinLabel)
