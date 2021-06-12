package grest.games.v1.types;
typedef AchievementUnlockResponse = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#achievementUnlockResponse`.
	**/
	@:optional
	var kind : String;
	/**
		Whether this achievement was newly unlocked (that is, whether the unlock request for the achievement was the first for the player).
	**/
	@:optional
	var newlyUnlocked : Bool;
}