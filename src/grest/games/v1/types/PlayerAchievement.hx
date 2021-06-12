package grest.games.v1.types;
typedef PlayerAchievement = {
	/**
		The state of the achievement.
	**/
	@:optional
	var achievementState : grest.games.v1.types.PlayerAchievement_achievementState;
	/**
		The current steps for an incremental achievement.
	**/
	@:optional
	var currentSteps : Int;
	/**
		Experience points earned for the achievement. This field is absent for achievements that have not yet been unlocked and 0 for achievements that have been unlocked by testers but that are unpublished.
	**/
	@:optional
	var experiencePoints : String;
	/**
		The current steps for an incremental achievement as a string.
	**/
	@:optional
	var formattedCurrentStepsString : String;
	/**
		The ID of the achievement.
	**/
	@:optional
	var id : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerAchievement`.
	**/
	@:optional
	var kind : String;
	/**
		The timestamp of the last modification to this achievement's state.
	**/
	@:optional
	var lastUpdatedTimestamp : String;
}