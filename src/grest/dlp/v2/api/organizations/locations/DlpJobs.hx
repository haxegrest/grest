package grest.dlp.v2.api.organizations.locations;
interface DlpJobs {
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