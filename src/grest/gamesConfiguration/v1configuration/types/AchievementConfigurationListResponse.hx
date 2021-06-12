package grest.gamesConfiguration.v1configuration.types;
typedef AchievementConfigurationListResponse = {
	/**
		The achievement configurations.
	**/
	@:optional
	var items : Array<AchievementConfiguration>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesConfiguration#achievementConfigurationListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The pagination token for the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}