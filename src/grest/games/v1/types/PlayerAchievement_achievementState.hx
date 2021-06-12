package grest.games.v1.types;
@:enum abstract PlayerAchievement_achievementState(String) from String to String to tink.Stringly {
	var HIDDEN = "HIDDEN";
	var REVEALED = "REVEALED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UNLOCKED = "UNLOCKED";
}