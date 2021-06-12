package grest.games.v1.types;
@:enum abstract Api_Achievements_list_state(String) from String to String to tink.Stringly {
	var ALL = "ALL";
	var HIDDEN = "HIDDEN";
	var REVEALED = "REVEALED";
	var UNLOCKED = "UNLOCKED";
}