package grest.gamesConfiguration.v1configuration.types;
typedef AchievementConfiguration = {
	/**
		The type of the achievement.
	**/
	@:optional
	var achievementType : grest.gamesConfiguration.v1configuration.types.AchievementConfiguration_achievementType;
	/**
		The draft data of the achievement.
	**/
	@:optional
	var draft : AchievementConfigurationDetail;
	/**
		The ID of the achievement.
	**/
	@:optional
	var id : String;
	/**
		The initial state of the achievement.
	**/
	@:optional
	var initialState : grest.gamesConfiguration.v1configuration.types.AchievementConfiguration_initialState;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesConfiguration#achievementConfiguration`.
	**/
	@:optional
	var kind : String;
	/**
		The read-only published data of the achievement.
	**/
	@:optional
	var published : AchievementConfigurationDetail;
	/**
		Steps to unlock. Only applicable to incremental achievements.
	**/
	@:optional
	var stepsToUnlock : Int;
	/**
		The token for this resource.
	**/
	@:optional
	var token : String;
}