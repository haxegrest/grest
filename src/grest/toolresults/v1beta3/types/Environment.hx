package grest.toolresults.v1beta3.types;
typedef Environment = {
	/**
		Output only. The time when the Environment status was set to complete. This value will be set automatically when state transitions to COMPLETE.
	**/
	@:optional
	var completionTime : Timestamp;
	/**
		Output only. The time when the Environment was created.
	**/
	@:optional
	var creationTime : Timestamp;
	/**
		Dimension values describing the environment. Dimension values always consist of "Model", "Version", "Locale", and "Orientation". - In response: always set - In create request: always set - In update request: never set
	**/
	@:optional
	var dimensionValue : Array<EnvironmentDimensionValueEntry>;
	/**
		A short human-readable name to display in the UI. Maximum of 100 characters. For example: Nexus 5, API 27.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. An Environment id.
	**/
	@:optional
	var environmentId : String;
	/**
		Merged result of the environment.
	**/
	@:optional
	var environmentResult : MergedResult;
	/**
		Output only. An Execution id.
	**/
	@:optional
	var executionId : String;
	/**
		Output only. A History id.
	**/
	@:optional
	var historyId : String;
	/**
		Output only. A Project id.
	**/
	@:optional
	var projectId : String;
	/**
		The location where output files are stored in the user bucket.
	**/
	@:optional
	var resultsStorage : ResultsStorage;
	/**
		Output only. Summaries of shards. Only one shard will present unless sharding feature is enabled in TestExecutionService.
	**/
	@:optional
	var shardSummaries : Array<ShardSummary>;
}