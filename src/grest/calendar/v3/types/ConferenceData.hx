package grest.calendar.v3.types;
typedef ConferenceData = {
	/**
		The ID of the conference.
		Can be used by developers to keep track of conferences, should not be displayed to users.
		The ID value is formed differently for each conference solution type: `
		- eventHangout: ID is not set.
		- eventNamedHangout: ID is the name of the Hangout.
		- hangoutsMeet: ID is the 10-letter meeting code, for example aaa-bbbb-ccc.
		- addOn: ID is defined by the third-party provider.  Optional.
	**/
	@:optional
	var conferenceId : String;
	/**
		The conference solution, such as Hangouts or Google Meet.
		Unset for a conference with a failed create request.
		Either conferenceSolution and at least one entryPoint, or createRequest is required.
	**/
	@:optional
	var conferenceSolution : ConferenceSolution;
	/**
		A request to generate a new conference and attach it to the event. The data is generated asynchronously. To see whether the data is present check the status field.
		Either conferenceSolution and at least one entryPoint, or createRequest is required.
	**/
	@:optional
	var createRequest : CreateConferenceRequest;
	/**
		Information about individual conference entry points, such as URLs or phone numbers.
		All of them must belong to the same conference.
		Either conferenceSolution and at least one entryPoint, or createRequest is required.
	**/
	@:optional
	var entryPoints : Array<EntryPoint>;
	/**
		Additional notes (such as instructions from the domain administrator, legal notices) to display to the user. Can contain HTML. The maximum length is 2048 characters. Optional.
	**/
	@:optional
	var notes : String;
	/**
		Additional properties related to a conference. An example would be a solution-specific setting for enabling video streaming.
	**/
	@:optional
	var parameters : ConferenceParameters;
	/**
		The signature of the conference data.
		Generated on server side. Must be preserved while copying the conference data between events, otherwise the conference data will not be copied.
		Unset for a conference with a failed create request.
		Optional for a conference with a pending create request.
	**/
	@:optional
	var signature : String;
}