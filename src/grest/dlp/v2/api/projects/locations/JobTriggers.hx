package grest.dlp.v2.api.projects.locations;
interface JobTriggers {
	/**
		Activate a job trigger. Causes the immediate execute of a trigger instead of waiting on the trigger event to occur.
	**/
	@:post("/v2/$name")
	function activate(name:grest.dlp.v2.types.Api_dlp_projects_locations_jobTriggers_activate_name_Command, body:grest.dlp.v2.types.GooglePrivacyDlpV2ActivateJobTriggerRequest):grest.dlp.v2.types.GooglePrivacyDlpV2DlpJob;
	/**
		Creates a job trigger to run DLP actions such as scanning storage for sensitive information on a set schedule. See https://cloud.google.com/dlp/docs/creating-job-triggers to learn more.
	**/
	@:post("/v2/$parent/jobTriggers")
	function create(parent:String, body:grest.dlp.v2.types.GooglePrivacyDlpV2CreateJobTriggerRequest):grest.dlp.v2.types.GooglePrivacyDlpV2JobTrigger;
	/**
		Deletes a job trigger. See https://cloud.google.com/dlp/docs/creating-job-triggers to learn more.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.dlp.v2.types.GoogleProtobufEmpty;
	/**
		Gets a job trigger. See https://cloud.google.com/dlp/docs/creating-job-triggers to learn more.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.dlp.v2.types.GooglePrivacyDlpV2JobTrigger;
	/**
		Inspect hybrid content and store findings to a trigger. The inspection will be processed asynchronously. To review the findings monitor the jobs within the trigger.
	**/
	@:post("/v2/$name")
	function hybridInspect(name:grest.dlp.v2.types.Api_dlp_projects_locations_jobTriggers_hybridInspect_name_Command, body:grest.dlp.v2.types.GooglePrivacyDlpV2HybridInspectJobTriggerRequest):grest.dlp.v2.types.GooglePrivacyDlpV2HybridInspectResponse;
	/**
		Lists job triggers. See https://cloud.google.com/dlp/docs/creating-job-triggers to learn more.
	**/
	@:get("/v2/$parent/jobTriggers")
	function list(parent:String, query:{ /**
		Allows filtering. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `AND` or `OR` logical operators. A sequence of restrictions implicitly uses `AND`. * A restriction has the form of `{field} {operator} {value}`. * Supported fields/values for inspect triggers: - `status` - HEALTHY|PAUSED|CANCELLED - `inspected_storage` - DATASTORE|CLOUD_STORAGE|BIGQUERY - 'last_run_time` - RFC 3339 formatted timestamp, surrounded by quotation marks. Nanoseconds are ignored. - 'error_count' - Number of errors that have occurred while running. * The operator must be `=` or `!=` for status and inspected_storage. Examples: * inspected_storage = cloud_storage AND status = HEALTHY * inspected_storage = cloud_storage OR inspected_storage = bigquery * inspected_storage = cloud_storage AND (state = PAUSED OR state = HEALTHY) * last_run_time > \"2017-12-12T00:00:00+00:00\" The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String; /**
		Comma separated list of triggeredJob fields to order by, followed by `asc` or `desc` postfix. This list is case-insensitive, default sorting order is ascending, redundant space characters are insignificant. Example: `name asc,update_time, create_time desc` Supported fields are: - `create_time`: corresponds to time the JobTrigger was created. - `update_time`: corresponds to time the JobTrigger was last updated. - `last_run_time`: corresponds to the last time the JobTrigger ran. - `name`: corresponds to JobTrigger's name. - `display_name`: corresponds to JobTrigger's display name. - `status`: corresponds to JobTrigger's status.
	**/
	@:optional
	var orderBy : String; /**
		Size of the page, can be limited by a server.
	**/
	@:optional
	var pageSize : Int; /**
		Page token to continue retrieval. Comes from previous call to ListJobTriggers. `order_by` field must not change for subsequent calls.
	**/
	@:optional
	var pageToken : String; /**
		The type of jobs. Will use `DlpJobType.INSPECT` if not set.
	**/
	@:optional
	var type : grest.dlp.v2.types.Api_JobTriggers_list_type; }):grest.dlp.v2.types.GooglePrivacyDlpV2ListJobTriggersResponse;
	/**
		Updates a job trigger. See https://cloud.google.com/dlp/docs/creating-job-triggers to learn more.
	**/
	@:patch("/v2/$name")
	function patch(name:String, body:grest.dlp.v2.types.GooglePrivacyDlpV2UpdateJobTriggerRequest):grest.dlp.v2.types.GooglePrivacyDlpV2JobTrigger;
}