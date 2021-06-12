package grest.games.v1.types;
typedef GamesAchievementIncrement = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#GamesAchievementIncrement`.
	**/
	@:optional
	var kind : String;
	/**
		The requestId associated with an increment to an achievement.
	**/
	@:optional
	var requestId : String;
	/**
		The number of steps to be incremented.
	**/
	@:optional
	var steps : Int;
}