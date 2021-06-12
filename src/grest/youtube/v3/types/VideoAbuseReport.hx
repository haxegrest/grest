package grest.youtube.v3.types;
typedef VideoAbuseReport = {
	/**
		Additional comments regarding the abuse report.
	**/
	@:optional
	var comments : String;
	/**
		The language that the content was viewed in.
	**/
	@:optional
	var language : String;
	/**
		The high-level, or primary, reason that the content is abusive. The value is an abuse report reason ID.
	**/
	@:optional
	var reasonId : String;
	/**
		The specific, or secondary, reason that this content is abusive (if available). The value is an abuse report reason ID that is a valid secondary reason for the primary reason.
	**/
	@:optional
	var secondaryReasonId : String;
	/**
		The ID that YouTube uses to uniquely identify the video.
	**/
	@:optional
	var videoId : String;
}