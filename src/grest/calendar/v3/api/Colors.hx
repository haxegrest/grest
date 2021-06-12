package grest.calendar.v3.api;
interface Colors {
	/**
		Returns the color definitions for calendars and events.
	**/
	@:get("/calendar/v3/colors")
	function get():grest.calendar.v3.types.Colors;
}