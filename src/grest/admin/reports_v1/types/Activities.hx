package grest.admin.reports_v1.types;
typedef Activities = {
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		Each activity record in the response.
	**/
	@:optional
	var items : Array<Activity>;
	/**
		The type of API resource. For an activity report, the value is `reports#activities`.
	**/
	@:optional
	var kind : String;
	/**
		Token for retrieving the follow-on next page of the report. The `nextPageToken` value is used in the request's `pageToken` query string.
	**/
	@:optional
	var nextPageToken : String;
}