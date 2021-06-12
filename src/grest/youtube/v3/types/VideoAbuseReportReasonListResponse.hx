package grest.youtube.v3.types;
typedef VideoAbuseReportReasonListResponse = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Serialized EventId of the request which produced this response.
	**/
	@:optional
	var eventId : String;
	/**
		A list of valid abuse reasons that are used with `video.ReportAbuse`.
	**/
	@:optional
	var items : Array<VideoAbuseReportReason>;
	/**
		Identifies what kind of resource this is. Value: the fixed string `"youtube#videoAbuseReportReasonListResponse"`.
	**/
	@:optional
	var kind : String;
	/**
		The `visitorId` identifies the visitor.
	**/
	@:optional
	var visitorId : String;
}