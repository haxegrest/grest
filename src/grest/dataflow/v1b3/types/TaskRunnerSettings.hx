package grest.dataflow.v1b3.types;
typedef TaskRunnerSettings = {
	/**
		Whether to also send taskrunner log info to stderr.
	**/
	@:optional
	var alsologtostderr : Bool;
	/**
		The location on the worker for task-specific subdirectories.
	**/
	@:optional
	var baseTaskDir : String;
	/**
		The base URL for the taskrunner to use when accessing Google Cloud APIs. When workers access Google Cloud APIs, they logically do so via relative URLs. If this field is specified, it supplies the base URL to use for resolving these relative URLs. The normative algorithm used is defined by RFC 1808, "Relative Uniform Resource Locators". If not specified, the default value is "http://www.googleapis.com/"
	**/
	@:optional
	var baseUrl : String;
	/**
		The file to store preprocessing commands in.
	**/
	@:optional
	var commandlinesFileName : String;
	/**
		Whether to continue taskrunner if an exception is hit.
	**/
	@:optional
	var continueOnException : Bool;
	/**
		The API version of endpoint, e.g. "v1b3"
	**/
	@:optional
	var dataflowApiVersion : String;
	/**
		The command to launch the worker harness.
	**/
	@:optional
	var harnessCommand : String;
	/**
		The suggested backend language.
	**/
	@:optional
	var languageHint : String;
	/**
		The directory on the VM to store logs.
	**/
	@:optional
	var logDir : String;
	/**
		Whether to send taskrunner log info to Google Compute Engine VM serial console.
	**/
	@:optional
	var logToSerialconsole : Bool;
	/**
		Indicates where to put logs. If this is not specified, the logs will not be uploaded. The supported resource type is: Google Cloud Storage: storage.googleapis.com/{bucket}/{object} bucket.storage.googleapis.com/{object}
	**/
	@:optional
	var logUploadLocation : String;
	/**
		The OAuth2 scopes to be requested by the taskrunner in order to access the Cloud Dataflow API.
	**/
	@:optional
	var oauthScopes : Array<String>;
	/**
		The settings to pass to the parallel worker harness.
	**/
	@:optional
	var parallelWorkerSettings : WorkerSettings;
	/**
		The streaming worker main class name.
	**/
	@:optional
	var streamingWorkerMainClass : String;
	/**
		The UNIX group ID on the worker VM to use for tasks launched by taskrunner; e.g. "wheel".
	**/
	@:optional
	var taskGroup : String;
	/**
		The UNIX user ID on the worker VM to use for tasks launched by taskrunner; e.g. "root".
	**/
	@:optional
	var taskUser : String;
	/**
		The prefix of the resources the taskrunner should use for temporary storage. The supported resource type is: Google Cloud Storage: storage.googleapis.com/{bucket}/{object} bucket.storage.googleapis.com/{object}
	**/
	@:optional
	var tempStoragePrefix : String;
	/**
		The ID string of the VM.
	**/
	@:optional
	var vmId : String;
	/**
		The file to store the workflow in.
	**/
	@:optional
	var workflowFileName : String;
}