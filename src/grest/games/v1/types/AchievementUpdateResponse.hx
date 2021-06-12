package grest.games.v1.types;
typedef AchievementUpdateResponse = {
	/**
		The achievement this update is was applied to.
	**/
	@:optional
	var achievementId : String;
	/**
		The current state of the achievement.
	**/
	@:optional
	var currentState : grest.games.v1.types.AchievementUpdateResponse_currentState;
	/**
		The current steps recorded for this achievement if it is incremental.
	**/
	@:optional
	var currentSteps : Int;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#achievementUpdateResponse`.
	**/
	@:optional
	var kind : String;
	/**
		Whether this achievement was newly unlocked (that is, whether the unlock request for the achievement was the first for the player).
	**/
	@:optional
	var newlyUnlocked : Bool;
	/**
		Whether the requested updates actually affected the achievement.
	**/
	@:optional
	var updateOccurred : Bool;
}