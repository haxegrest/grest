package grest.dataproc.v1.types;
typedef SparkSqlJob = {
	/**
		Optional. HCFS URIs of jar files to be added to the Spark CLASSPATH.
	**/
	@:optional
	var jarFileUris : Array<String>;
	/**
		Optional. The runtime log config for job execution.
	**/
	@:optional
	var loggingConfig : LoggingConfig;
	/**
		Optional. A mapping of property names to values, used to configure Spark SQL's SparkConf. Properties that conflict with values set by the Dataproc API may be overwritten.
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
	/**
		Optional. Mapping of query variable names to values (equivalent to the Spark SQL command: SET name="value";).
	**/
	@:optional
	var scriptVariables : haxe.DynamicAccess<String>;
}