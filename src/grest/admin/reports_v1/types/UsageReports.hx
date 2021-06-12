package grest.admin.reports_v1.types;
typedef UsageReports = {
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		The type of API resource. For a usage report, the value is `admin#reports#usageReports`.
	**/
	@:optional
	var kind : String;
	/**
		Token to specify next page. A report with multiple pages has a `nextPageToken` property in the response. For your follow-on requests getting all of the report's pages, enter the `nextPageToken` value in the `pageToken` query string.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Various application parameter records.
	**/
	@:optional
	var usageReports : Array<UsageReport>;
	/**
		Warnings, if any.
	**/
	@:optional
	var warnings : Array<{ var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; }>;
}