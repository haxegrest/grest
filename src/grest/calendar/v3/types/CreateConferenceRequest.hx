package grest.calendar.v3.types;
typedef CreateConferenceRequest = {
	/**
		The conference solution, such as Hangouts or Google Meet.
	**/
	@:optional
	var conferenceSolutionKey : ConferenceSolutionKey;
	/**
		The client-generated unique ID for this request.
		Clients should regenerate this ID for every new request. If an ID provided is the same as for the previous request, the request is ignored.
	**/
	@:optional
	var requestId : String;
	/**
		The status of the conference create request.
	**/
	@:optional
	var status : ConferenceRequestStatus;
}