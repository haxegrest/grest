package grest.calendar.v3.api;
interface Freebusy {
	/**
		Returns free/busy information for a set of calendars.
	**/
	@:post("/calendar/v3/freeBusy")
	function query(body:grest.calendar.v3.types.FreeBusyRequest):grest.calendar.v3.types.FreeBusyResponse;
}