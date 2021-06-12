package grest.calendar.v3.types;
typedef Error = {
	/**
		Domain, or broad category, of the error.
	**/
	@:optional
	var domain : String;
	/**
		Specific reason for the error. Some of the possible values are:  
		- "groupTooBig" - The group of users requested is too large for a single query. 
		- "tooManyCalendarsRequested" - The number of calendars requested is too large for a single query. 
		- "notFound" - The requested resource was not found. 
		- "internalError" - The API service has encountered an internal error.  Additional error types may be added in the future, so clients should gracefully handle additional error statuses not included in this list.
	**/
	@:optional
	var reason : String;
}