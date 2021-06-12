package grest.games.v1.types;
typedef AchievementDefinitionsListResponse = {
	/**
		The achievement definitions.
	**/
	@:optional
	var items : Array<AchievementDefinition>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#achievementDefinitionsListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		Token corresponding to the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}