package grest.games.v1.types;
typedef AchievementUpdateMultipleResponse = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#achievementUpdateMultipleResponse`.
	**/
	@:optional
	var kind : String;
	/**
		The updated state of the achievements.
	**/
	@:optional
	var updatedAchievements : Array<AchievementUpdateResponse>;
}