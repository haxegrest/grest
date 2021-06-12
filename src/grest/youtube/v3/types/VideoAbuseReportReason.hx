package grest.youtube.v3.types;
typedef VideoAbuseReportReason = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID of this abuse report reason.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string `"youtube#videoAbuseReportReason"`.
	**/
	@:optional
	var kind : String;
	/**
		The `snippet` object contains basic details about the abuse report reason.
	**/
	@:optional
	var snippet : VideoAbuseReportReasonSnippet;
}