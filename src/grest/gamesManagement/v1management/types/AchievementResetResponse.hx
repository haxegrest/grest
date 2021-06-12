package grest.gamesManagement.v1management.types;
typedef AchievementResetResponse = {
	/**
		The current state of the achievement. This is the same as the initial state of the achievement. Possible values are: - "`HIDDEN`"- Achievement is hidden. - "`REVEALED`" - Achievement is revealed. - "`UNLOCKED`" - Achievement is unlocked. 
	**/
	@:optional
	var currentState : String;
	/**
		The ID of an achievement for which player state has been updated.
	**/
	@:optional
	var definitionId : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesManagement#achievementResetResponse`.
	**/
	@:optional
	var kind : String;
	/**
		Flag to indicate if the requested update actually occurred.
	**/
	@:optional
	var updateOccurred : Bool;
}