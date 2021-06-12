package grest.dataproc.v1.types;
typedef PigJob = {
	/**
		Optional. Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries.
	**/
	@:optional
	var continueOnFailure : Bool;
	/**
		Optional. HCFS URIs of jar files to add to the CLASSPATH of the Pig Client and Hadoop MapReduce (MR) tasks. Can contain Pig UDFs.
	**/
	@:optional
	var jarFileUris : Array<String>;
	/**
		Optional. The runtime log config for job execution.
	**/
	@:optional
	var loggingConfig : LoggingConfig;
	/**
		Optional. A mapping of property names to values, used to configure Pig. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/pig/conf/pig.properties, and classes in user code.
	**/
	@:optional
	var properties : haxe.DynamicAccess<String>;
	/**
		The HCFS URI of the script that contains the Pig queries.
	**/
	@:optional
	var queryFileUri : String;
	/**
		A list of queries.
	**/
	@:optional
	var queryList : QueryList;
	/**
		Optional. Mapping of query variable names to values (equivalent to the Pig command: name=[value]).
	**/
	@:optional
	var scriptVariables : haxe.DynamicAccess<String>;
}