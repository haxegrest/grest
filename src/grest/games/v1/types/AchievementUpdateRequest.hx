package grest.games.v1.types;
typedef AchievementUpdateRequest = {
	/**
		The achievement this update is being applied to.
	**/
	@:optional
	var achievementId : String;
	/**
		The payload if an update of type `INCREMENT` was requested for the achievement.
	**/
	@:optional
	var incrementPayload : GamesAchievementIncrement;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#achievementUpdateRequest`.
	**/
	@:optional
	var kind : String;
	/**
		The payload if an update of type `SET_STEPS_AT_LEAST` was requested for the achievement.
	**/
	@:optional
	var setStepsAtLeastPayload : GamesAchievementSetStepsAtLeast;
	/**
		The type of update being applied.
	**/
	@:optional
	var updateType : grest.games.v1.types.AchievementUpdateRequest_updateType;
}