package grest.games.v1.types;
@:enum abstract AchievementDefinition_initialState(String) from String to String to tink.Stringly {
	var HIDDEN = "HIDDEN";
	var INITIAL_ACHIEVEMENT_STATE_UNSPECIFIED = "INITIAL_ACHIEVEMENT_STATE_UNSPECIFIED";
	var REVEALED = "REVEALED";
	var UNLOCKED = "UNLOCKED";
}