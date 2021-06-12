package grest.games.v1.types;
typedef AchievementRevealResponse = {
	/**
		The current state of the achievement for which a reveal was attempted. This might be `UNLOCKED` if the achievement was already unlocked.
	**/
	@:optional
	var currentState : grest.games.v1.types.AchievementRevealResponse_currentState;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#achievementRevealResponse`.
	**/
	@:optional
	var kind : String;
}