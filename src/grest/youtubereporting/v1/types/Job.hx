package grest.youtubereporting.v1.types;
typedef Job = {
	/**
		The creation date/time of the job.
	**/
	@:optional
	var createTime : String;
	/**
		The date/time when this job will expire/expired. After a job expired, no new reports are generated.
	**/
	@:optional
	var expireTime : String;
	/**
		The server-generated ID of the job (max. 40 characters).
	**/
	@:optional
	var id : String;
	/**
		The name of the job (max. 100 characters).
	**/
	@:optional
	var name : String;
	/**
		The type of reports this job creates. Corresponds to the ID of a ReportType.
	**/
	@:optional
	var reportTypeId : String;
	/**
		True if this a system-managed job that cannot be modified by the user; otherwise false.
	**/
	@:optional
	var systemManaged : Bool;
}