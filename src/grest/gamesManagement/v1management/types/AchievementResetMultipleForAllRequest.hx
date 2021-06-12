package grest.gamesManagement.v1management.types;
typedef AchievementResetMultipleForAllRequest = {
	/**
		The IDs of achievements to reset.
	**/
	@:optional
	var achievement_ids : Array<String>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesManagement#achievementResetMultipleForAllRequest`.
	**/
	@:optional
	var kind : String;
}