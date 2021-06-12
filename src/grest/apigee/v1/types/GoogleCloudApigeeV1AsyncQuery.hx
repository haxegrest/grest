package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1AsyncQuery = {
	/**
		Creation time of the query.
	**/
	@:optional
	var created : String;
	/**
		Hostname is available only when query is executed at host level.
	**/
	@:optional
	var envgroupHostname : String;
	/**
		Error is set when query fails.
	**/
	@:optional
	var error : String;
	/**
		ExecutionTime is available only after the query is completed.
	**/
	@:optional
	var executionTime : String;
	/**
		Asynchronous Query Name.
	**/
	@:optional
	var name : String;
	/**
		Contains information like metrics, dimenstions etc of the AsyncQuery.
	**/
	@:optional
	var queryParams : GoogleCloudApigeeV1QueryMetadata;
	/**
		Asynchronous Report ID.
	**/
	@:optional
	var reportDefinitionId : String;
	/**
		Result is available only after the query is completed.
	**/
	@:optional
	var result : GoogleCloudApigeeV1AsyncQueryResult;
	/**
		ResultFileSize is available only after the query is completed.
	**/
	@:optional
	var resultFileSize : String;
	/**
		ResultRows is available only after the query is completed.
	**/
	@:optional
	var resultRows : String;
	/**
		Self link of the query. Example: `/organizations/myorg/environments/myenv/queries/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd` or following format if query is running at host level: `/organizations/myorg/hostQueries/9cfc0d85-0f30-46d6-ae6f-318d0cb961bd`
	**/
	@:optional
	var self : String;
	/**
		Query state could be "enqueued", "running", "completed", "failed".
	**/
	@:optional
	var state : String;
	/**
		Last updated timestamp for the query.
	**/
	@:optional
	var updated : String;
}