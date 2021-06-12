package grest.dataproc.v1.types;
typedef HiveJob = {
	/**
		Optional. Whether to continue executing queries if a query fails. The default value is false. Setting to true can be useful when executing independent parallel queries.
	**/
	@:optional
	var continueOnFailure : Bool;
	/**
		Optional. HCFS URIs of jar files to add to the CLASSPATH of the Hive server and Hadoop MapReduce (MR) tasks. Can contain Hive SerDes and UDFs.
	**/
	@:optional
	var jarFileUris : Array<String>;
	/**
		Optional. A mapping of property names and values, used to configure Hive. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/hadoop/conf/*-site.xml, /etc/hive/conf/hive-site.xml, and classes in user code.
	**/
	@:optional
	var properties : haxe.DynamicAccess<String>;
	/**
		The HCFS URI of the script that contains Hive queries.
	**/
	@:optional
	var queryFileUri : String;
	/**
		A list of queries.
	**/
	@:optional
	var queryList : QueryList;
	/**
		Optional. Mapping of query variable names to values (equivalent to the Hive command: SET name="value";).
	**/
	@:optional
	var scriptVariables : haxe.DynamicAccess<String>;
}