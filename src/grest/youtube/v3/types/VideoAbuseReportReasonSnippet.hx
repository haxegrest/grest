package grest.youtube.v3.types;
typedef VideoAbuseReportReasonSnippet = {
	/**
		The localized label belonging to this abuse report reason.
	**/
	@:optional
	var label : String;
	/**
		The secondary reasons associated with this reason, if any are available. (There might be 0 or more.)
	**/
	@:optional
	var secondaryReasons : Array<VideoAbuseReportSecondaryReason>;
}