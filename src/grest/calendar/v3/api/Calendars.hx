package grest.calendar.v3.api;
interface Calendars {
	/**
		Clears a primary calendar. This operation deletes all events associated with the primary calendar of an account.
	**/
	@:post("/calendar/v3/calendars/$calendarId/clear")
	function clear(calendarId:String):tink.core.Noise;
	/**
		Deletes a secondary calendar. Use calendars.clear for clearing all events on primary calendars.
	**/
	@:delete("/calendar/v3/calendars/$calendarId")
	function delete(calendarId:String):tink.core.Noise;
	/**
		Returns metadata for a calendar.
	**/
	@:get("/calendar/v3/calendars/$calendarId")
	function get(calendarId:String):grest.calendar.v3.types.Calendar;
	/**
		Creates a secondary calendar.
	**/
	@:post("/calendar/v3/calendars")
	function insert(body:grest.calendar.v3.types.Calendar):grest.calendar.v3.types.Calendar;
	/**
		Updates metadata for a calendar. This method supports patch semantics.
	**/
	@:patch("/calendar/v3/calendars/$calendarId")
	function patch(calendarId:String, body:grest.calendar.v3.types.Calendar):grest.calendar.v3.types.Calendar;
	/**
		Updates metadata for a calendar.
	**/
	@:put("/calendar/v3/calendars/$calendarId")
	function update(calendarId:String, body:grest.calendar.v3.types.Calendar):grest.calendar.v3.types.Calendar;
}