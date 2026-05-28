# Our base script is the original game script.
extends "res://singletons/progress_data.gd"

# This overrides the method with the same name, changing the value of its argument:
#func get_fresh_data() -> Dictionary:
#	return {
#		.get_fresh_data(),
#		"meta_progression_coins": [[0,0], [1,0], [2,0], [3,0]]
#	}
	
	
func get_fresh_data() -> Dictionary:
	#make a var that holds the normal data in a dictionary
	var data = .get_fresh_data()
	#add the new data to the dictionary
	data["meta_progression_coins"] = [[0,0], [1,0], [2,0], [3,0]]
	#return all the data like normal
	return data

	# Calling the base method will call the original game method:
	#.load_game_file(modded_path)

	# Note that if the vanilla script returned something, we would do this instead:
	#return .load_game_file(modded_path)
