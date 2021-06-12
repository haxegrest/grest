package grest.bigquery.v2.types;
typedef JobConfiguration = {
	/**
		[Pick one] Copies a table.
	**/
	@:optional
	var copy : JobConfigurationTableCopy;
	/**
		[Optional] If set, don't actually run this job. A valid query will return a mostly empty response with some processing statistics, while an invalid query will return the same error it would if it wasn't a dry run. Behavior of non-query jobs is undefined.
	**/
	@:optional
	var dryRun : Bool;
	/**
		[Pick one] Configures an extract job.
	**/
	@:optional
	var extract : JobConfigurationExtract;
	/**
		[Optional] Job timeout in milliseconds. If this time limit is exceeded, BigQuery may attempt to terminate the job.
	**/
	@:optional
	var jobTimeoutMs : String;
	/**
		[Output-only] The type of the job. Can be QUERY, LOAD, EXTRACT, COPY or UNKNOWN.
	**/
	@:optional
	var jobType : String;
	/**
		The labels associated with this job. You can use these to organize and group your jobs. Label keys and values can be no longer than 63 characters, can only contain lowercase letters, numeric characters, underscores and dashes. International characters are allowed. Label values are optional. Label keys must start with a letter and each label in the list must have a different key.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		[Pick one] Configures a load job.
	**/
	@:optional
	var load : JobConfigurationLoad;
	/**
		[Pick one] Configures a query job.
	**/
	@:optional
	var query : JobConfigurationQuery;
}