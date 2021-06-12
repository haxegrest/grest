package grest.games.v1.types;
@:enum abstract AchievementRevealResponse_currentState(String) from String to String to tink.Stringly {
	var REVEALED = "REVEALED";
	var REVEAL_ACHIEVEMENT_STATE_UNSPECIFIED = "REVEAL_ACHIEVEMENT_STATE_UNSPECIFIED";
	var UNLOCKED = "UNLOCKED";
}