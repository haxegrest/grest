package grest.gamesManagement.v1management.api;
interface Events {
	/**
		Resets all player progress on the event with the given ID for the currently authenticated player. This method is only accessible to whitelisted tester accounts for your application.
	**/
	@:post("/games/v1management/events/$eventId/reset")
	function reset(eventId:String):tink.core.Noise;
	/**
		Resets all player progress on all events for the currently authenticated player. This method is only accessible to whitelisted tester accounts for your application.
	**/
	@:post("/games/v1management/events/reset")
	function resetAll():tink.core.Noise;
	/**
		Resets all draft events for all players. This method is only available to user accounts for your developer console.
	**/
	@:post("/games/v1management/events/resetAllForAllPlayers")
	function resetAllForAllPlayers():tink.core.Noise;
	/**
		Resets the event with the given ID for all players. This method is only available to user accounts for your developer console. Only draft events can be reset.
	**/
	@:post("/games/v1management/events/$eventId/resetForAllPlayers")
	function resetForAllPlayers(eventId:String):tink.core.Noise;
	/**
		Resets events with the given IDs for all players. This method is only available to user accounts for your developer console. Only draft events may be reset.
	**/
	@:post("/games/v1management/events/resetMultipleForAllPlayers")
	function resetMultipleForAllPlayers(body:grest.gamesManagement.v1management.types.EventsResetMultipleForAllRequest):tink.core.Noise;
}