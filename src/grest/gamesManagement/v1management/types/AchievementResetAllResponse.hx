package grest.gamesManagement.v1management.types;
typedef AchievementResetAllResponse = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesManagement#achievementResetAllResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The achievement reset results.
	**/
	@:optional
	var results : Array<AchievementResetResponse>;
}