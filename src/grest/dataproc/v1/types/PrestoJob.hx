package grest.dataproc.v1.types;
typedef PrestoJob = {
	/**
		Optional. Presto client tags to attach to this query
	**/
	@:optional
	var clientTags : Array<String>;
	/**
		Optional. Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries.
	**/
	@:optional
	var continueOnFailure : Bool;
	/**
		Optional. The runtime log config for job execution.
	**/
	@:optional
	var loggingConfig : LoggingConfig;
	/**
		Optional. The format in which query output will be displayed. See the Presto documentation for supported output formats
	**/
	@:optional
	var outputFormat : String;
	/**
		Optional. A mapping of property names to values. Used to set Presto session properties (https://prestodb.io/docs/current/sql/set-session.html) Equivalent to using the --session flag in the Presto CLI
	**/
	@:optional
	var properties : haxe.DynamicAccess<String>;
	/**
		The HCFS URI of the script that contains SQL queries.
	**/
	@:optional
	var queryFileUri : String;
	/**
		A list of queries.
	**/
	@:optional
	var queryList : QueryList;
}