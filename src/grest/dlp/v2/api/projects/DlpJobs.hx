package grest.dlp.v2.api.projects;
interface DlpJobs {
	/**
		Starts asynchronous cancellation on a long-running DlpJob. The server makes a best effort to cancel the DlpJob, but success is not guaranteed. See https://cloud.google.com/dlp/docs/inspecting-storage and https://cloud.google.com/dlp/docs/compute-risk-analysis to learn more.
	**/
	@:post("/v2/$name")
	function cancel(name:grest.dlp.v2.types.Api_dlp_projects_dlpJobs_cancel_name_Command, body:grest.dlp.v2.types.GooglePrivacyDlpV2CancelDlpJobRequest):grest.dlp.v2.types.GoogleProtobufEmpty;
	/**
		Creates a new job to inspect storage or calculate risk metrics. See https://cloud.google.com/dlp/docs/inspecting-storage and https://cloud.google.com/dlp/docs/compute-risk-analysis to learn more. When no InfoTypes or CustomInfoTypes are specified in inspect jobs, the system will automatically choose what detectors to run. By default this may be all types, but may change over time as detectors are updated.
	**/
	@:post("/v2/$parent/dlpJobs")
	function create(parent:String, body:grest.dlp.v2.types.GooglePrivacyDlpV2CreateDlpJobRequest):grest.dlp.v2.types.GooglePrivacyDlpV2DlpJob;
	/**
		Deletes a long-running DlpJob. This method indicates that the client is no longer interested in the DlpJob result. The job will be cancelled if possible. See https://cloud.google.com/dlp/docs/inspecting-storage and https://cloud.google.com/dlp/docs/compute-risk-analysis to learn more.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.dlp.v2.types.GoogleProtobufEmpty;
	/**
		Gets the latest state of a long-running DlpJob. See https://cloud.google.com/dlp/docs/inspecting-storage and https://cloud.google.com/dlp/docs/compute-risk-analysis to learn more.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.dlp.v2.types.GooglePrivacyDlpV2DlpJob;
	/**
		Lists DlpJobs that match the specified filter in the request. See https://cloud.google.com/dlp/docs/inspecting-storage and https://cloud.google.com/dlp/docs/compute-risk-analysis to learn more.
	**/
	@:get("/v2/$parent/dlpJobs")
	function list(parent:String, query:{ /**
		Allows filtering. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `AND` or `OR` logical operators. A sequence of restrictions implicitly uses `AND`. * A restriction has the form of `{field} {operator} {value}`. * Supported fields/values for inspect jobs: - `state` - PENDING|RUNNING|CANCELED|FINISHED|FAILED - `inspected_storage` - DATASTORE|CLOUD_STORAGE|BIGQUERY - `trigger_name` - The resource name of the trigger that created job. - 'end_time` - Corresponds to time the job finished. - 'start_time` - Corresponds to time the job finished. * Supported fields for risk analysis jobs: - `state` - RUNNING|CANCELED|FINISHED|FAILED - 'end_time` - Corresponds to time the job finished. - 'start_time` - Corresponds to time the job finished. * The operator must be `=` or `!=`. Examples: * inspected_storage = cloud_storage AND state = done * inspected_storage = cloud_storage OR inspected_storage = bigquery * inspected_storage = cloud_storage AND (state = done OR state = canceled) * end_time > \"2017-12-12T00:00:00+00:00\" The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String; /**
		Comma separated list of fields to order by, followed by `asc` or `desc` postfix. This list is case-insensitive, default sorting order is ascending, redundant space characters are insignificant. Example: `name asc, end_time asc, create_time desc` Supported fields are: - `create_time`: corresponds to time the job was created. - `end_time`: corresponds to time the job ended. - `name`: corresponds to job's name. - `state`: corresponds to `state`
	**/
	@:optional
	var orderBy : String; /**
		The standard list page size.
	**/
	@:optional
	var pageSize : Int; /**
		The standard list page token.
	**/
	@:optional
	var pageToken : String; /**
		The type of job. Defaults to `DlpJobType.INSPECT`
	**/
	@:optional
	var type : grest.dlp.v2.types.Api_DlpJobs_list_type; }):grest.dlp.v2.types.GooglePrivacyDlpV2ListDlpJobsResponse;
}