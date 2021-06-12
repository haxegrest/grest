package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Export = {
	/**
		Output only. Time the export job was created.
	**/
	@:optional
	var created : String;
	/**
		Name of the datastore that is the destination of the export job [datastore]
	**/
	@:optional
	var datastoreName : String;
	/**
		Description of the export job.
	**/
	@:optional
	var description : String;
	/**
		Output only. Error is set when export fails
	**/
	@:optional
	var error : String;
	/**
		Output only. Execution time for this export job. If the job is still in progress, it will be set to the amount of time that has elapsed since`created`, in seconds. Else, it will set to (`updated` - `created`), in seconds.
	**/
	@:optional
	var executionTime : String;
	/**
		Display name of the export job.
	**/
	@:optional
	var name : String;
	/**
		Output only. Self link of the export job. A URI that can be used to retrieve the status of an export job. Example: `/organizations/myorg/environments/myenv/analytics/exports/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd`
	**/
	@:optional
	var self : String;
	/**
		Output only. Status of the export job. Valid values include `enqueued`, `running`, `completed`, and `failed`.
	**/
	@:optional
	var state : String;
	/**
		Output only. Time the export job was last updated.
	**/
	@:optional
	var updated : String;
}