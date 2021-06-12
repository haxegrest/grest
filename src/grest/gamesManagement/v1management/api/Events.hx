package grest.gamesManagement.v1management.api;
interface Events {
	/**
		Resets all player progress on the event with the given ID for the currently authenticated player. This method is only accessible to whitelisted tester accounts for your application.
	**/
	@:post("/games/v1management/events/$eventId/reset")
	function reset(eventId:String):Void;
	/**
		Resets all player progress on all events for the currently authenticated player. This method is only accessible to whitelisted tester accounts for your application.
	**/
	@:post("/games/v1management/events/reset")
	function resetAll():Void;
	/**
		Resets all draft events for all players. This method is only available to user accounts for your developer console.
	**/
	@:post("/games/v1management/events/resetAllForAllPlayers")
	function resetAllForAllPlayers():Void;
	/**
		Resets the event with the given ID for all players. This method is only available to user accounts for your developer console. Only draft events can be reset.
	**/
	@:post("/games/v1management/events/$eventId/resetForAllPlayers")
	function resetForAllPlayers(eventId:String):Void;
	/**
		Resets events with the given IDs for all players. This method is only available to user accounts for your developer console. Only draft events may be reset.
	**/
	@:post("/games/v1management/events/resetMultipleForAllPlayers")
	function resetMultipleForAllPlayers(body:grest.gamesManagement.v1management.types.EventsResetMultipleForAllRequest):Void;
}