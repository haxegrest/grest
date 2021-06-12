package grest.games.v1.types;
typedef AchievementIncrementResponse = {
	/**
		The current steps recorded for this incremental achievement.
	**/
	@:optional
	var currentSteps : Int;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#achievementIncrementResponse`.
	**/
	@:optional
	var kind : String;
	/**
		Whether the current steps for the achievement has reached the number of steps required to unlock.
	**/
	@:optional
	var newlyUnlocked : Bool;
}