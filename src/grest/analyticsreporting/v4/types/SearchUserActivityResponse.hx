package grest.analyticsreporting.v4.types;
typedef SearchUserActivityResponse = {
	/**
		This token should be passed to [SearchUserActivityRequest](#SearchUserActivityRequest) to retrieve the next page.
	**/
	@:optional
	var nextPageToken : String;
	/**
		This field represents the [sampling rate](https://support.google.com/analytics/answer/2637192) for the given request and is a number between 0.0 to 1.0. See [developer guide](/analytics/devguides/reporting/core/v4/basics#sampling) for details.
	**/
	@:optional
	var sampleRate : Float;
	/**
		Each record represents a session (device details, duration, etc).
	**/
	@:optional
	var sessions : Array<UserActivitySession>;
	/**
		Total rows returned by this query (across different pages).
	**/
	@:optional
	var totalRows : Int;
}