package grest.calendar.v3.types;
typedef ConferenceRequestStatus = {
	/**
		The current status of the conference create request. Read-only.
		The possible values are:  
		- "pending": the conference create request is still being processed.
		- "success": the conference create request succeeded, the entry points are populated.
		- "failure": the conference create request failed, there are no entry points.
	**/
	@:optional
	var statusCode : String;
}