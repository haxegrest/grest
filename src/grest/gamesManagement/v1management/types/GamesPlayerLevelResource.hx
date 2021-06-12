package grest.gamesManagement.v1management.types;
typedef GamesPlayerLevelResource = {
	/**
		The level for the user.
	**/
	@:optional
	var level : Int;
	/**
		The maximum experience points for this level.
	**/
	@:optional
	var maxExperiencePoints : String;
	/**
		The minimum experience points for this level.
	**/
	@:optional
	var minExperiencePoints : String;
}