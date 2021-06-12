package grest.games.v1.types;
typedef PlayerAchievementListResponse = {
	/**
		The achievements.
	**/
	@:optional
	var items : Array<PlayerAchievement>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerAchievementListResponse`.
	**/
	@:optional
	var kind : String;
	/**
		Token corresponding to the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}