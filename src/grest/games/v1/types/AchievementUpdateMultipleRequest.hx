package grest.games.v1.types;
typedef AchievementUpdateMultipleRequest = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#achievementUpdateMultipleRequest`.
	**/
	@:optional
	var kind : String;
	/**
		The individual achievement update requests.
	**/
	@:optional
	var updates : Array<AchievementUpdateRequest>;
}