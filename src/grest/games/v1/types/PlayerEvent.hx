package grest.games.v1.types;
typedef PlayerEvent = {
	/**
		The ID of the event definition.
	**/
	@:optional
	var definitionId : String;
	/**
		The current number of times this event has occurred, as a string. The formatting of this string depends on the configuration of your event in the Play Games Developer Console.
	**/
	@:optional
	var formattedNumEvents : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#playerEvent`.
	**/
	@:optional
	var kind : String;
	/**
		The current number of times this event has occurred.
	**/
	@:optional
	var numEvents : String;
	/**
		The ID of the player.
	**/
	@:optional
	var playerId : String;
}