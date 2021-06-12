package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2DlpJob = {
	/**
		Time when the job was created.
	**/
	@:optional
	var createTime : String;
	/**
		Time when the job finished.
	**/
	@:optional
	var endTime : String;
	/**
		A stream of errors encountered running the job.
	**/
	@:optional
	var errors : Array<GooglePrivacyDlpV2Error>;
	/**
		Results from inspecting a data source.
	**/
	@:optional
	var inspectDetails : GooglePrivacyDlpV2InspectDataSourceDetails;
	/**
		If created by a job trigger, the resource name of the trigger that instantiated the job.
	**/
	@:optional
	var jobTriggerName : String;
	/**
		The server-assigned name.
	**/
	@:optional
	var name : String;
	/**
		Results from analyzing risk of a data source.
	**/
	@:optional
	var riskDetails : GooglePrivacyDlpV2AnalyzeDataSourceRiskDetails;
	/**
		Time when the job started.
	**/
	@:optional
	var startTime : String;
	/**
		State of a job.
	**/
	@:optional
	var state : grest.dlp.v2.types.GooglePrivacyDlpV2DlpJob_state;
	/**
		The type of job.
	**/
	@:optional
	var type : grest.dlp.v2.types.GooglePrivacyDlpV2DlpJob_type;
}