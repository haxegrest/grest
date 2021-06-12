package grest.games.v1.types;
typedef GamesAchievementSetStepsAtLeast = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#GamesAchievementSetStepsAtLeast`.
	**/
	@:optional
	var kind : String;
	/**
		The minimum number of steps for the achievement to be set to.
	**/
	@:optional
	var steps : Int;
}