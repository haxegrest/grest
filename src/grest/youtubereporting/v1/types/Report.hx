package grest.youtubereporting.v1.types;
typedef Report = {
	/**
		The date/time when this report was created.
	**/
	@:optional
	var createTime : String;
	/**
		The URL from which the report can be downloaded (max. 1000 characters).
	**/
	@:optional
	var downloadUrl : String;
	/**
		The end of the time period that the report instance covers. The value is exclusive.
	**/
	@:optional
	var endTime : String;
	/**
		The server-generated ID of the report.
	**/
	@:optional
	var id : String;
	/**
		The date/time when the job this report belongs to will expire/expired.
	**/
	@:optional
	var jobExpireTime : String;
	/**
		The ID of the job that created this report.
	**/
	@:optional
	var jobId : String;
	/**
		The start of the time period that the report instance covers. The value is inclusive.
	**/
	@:optional
	var startTime : String;
}