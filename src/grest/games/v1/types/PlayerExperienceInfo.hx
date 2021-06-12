package grest.games.v1.types;
typedef PlayerExperienceInfo = {
	/**
		The current number of experience points for the player.
	**/
	@:optional
	var currentExperiencePoints : String;
	/**
		The current level of the player.
	**/
	@:optional
	var currentLevel : PlayerLevel;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerExperienceInfo`.
	**/
	@:optional
	var kind : String;
	/**
		The timestamp when the player was leveled up, in millis since Unix epoch UTC.
	**/
	@:optional
	var lastLevelUpTimestampMillis : String;
	/**
		The next level of the player. If the current level is the maximum level, this should be same as the current level.
	**/
	@:optional
	var nextLevel : PlayerLevel;
}