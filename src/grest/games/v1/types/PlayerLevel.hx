package grest.games.v1.types;
typedef PlayerLevel = {
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerLevel`.
	**/
	@:optional
	var kind : String;
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