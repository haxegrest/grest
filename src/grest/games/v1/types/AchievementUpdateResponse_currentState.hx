package grest.games.v1.types;
@:enum abstract AchievementUpdateResponse_currentState(String) from String to String to tink.Stringly {
	var HIDDEN = "HIDDEN";
	var REVEALED = "REVEALED";
	var UNLOCKED = "UNLOCKED";
	var UPDATED_ACHIEVEMENT_STATE_UNSPECIFIED = "UPDATED_ACHIEVEMENT_STATE_UNSPECIFIED";
}