package grest.dataproc.v1.types;
typedef SparkJob = {
	/**
		Optional. HCFS URIs of archives to be extracted into the working directory of each executor. Supported file types: .jar, .tar, .tar.gz, .tgz, and .zip.
	**/
	@:optional
	var archiveUris : Array<String>;
	/**
		Optional. The arguments to pass to the driver. Do not include arguments, such as --conf, that can be set as job properties, since a collision may occur that causes an incorrect job submission.
	**/
	@:optional
	var args : Array<String>;
	/**
		Optional. HCFS URIs of files to be placed in the working directory of each executor. Useful for naively parallel tasks.
	**/
	@:optional
	var fileUris : Array<String>;
	/**
		Optional. HCFS URIs of jar files to add to the CLASSPATHs of the Spark driver and tasks.
	**/
	@:optional
	var jarFileUris : Array<String>;
	/**
		Optional. The runtime log config for job execution.
	**/
	@:optional
	var loggingConfig : LoggingConfig;
	/**
		The name of the driver's main class. The jar file that contains the class must be in the default CLASSPATH or specified in jar_file_uris.
	**/
	@:optional
	var mainClass : String;
	/**
		The HCFS URI of the jar file that contains the main class.
	**/
	@:optional
	var mainJarFileUri : String;
	/**
		Optional. A mapping of property names to values, used to configure Spark. Properties that conflict with values set by the Dataproc API may be overwritten. Can include properties set in /etc/spark/conf/spark-defaults.conf and classes in user code.
	**/
	@:optional
	var properties : haxe.DynamicAccess<String>;
}