package grest.dataflow.v1b3.types;
typedef WorkerSettings = {
	/**
		The base URL for accessing Google Cloud APIs. When workers access Google Cloud APIs, they logically do so via relative URLs. If this field is specified, it supplies the base URL to use for resolving these relative URLs. The normative algorithm used is defined by RFC 1808, "Relative Uniform Resource Locators". If not specified, the default value is "http://www.googleapis.com/"
	**/
	@:optional
	var baseUrl : String;
	/**
		Whether to send work progress updates to the service.
	**/
	@:optional
	var reportingEnabled : Bool;
	/**
		The Cloud Dataflow service path relative to the root URL, for example, "dataflow/v1b3/projects".
	**/
	@:optional
	var servicePath : String;
	/**
		The Shuffle service path relative to the root URL, for example, "shuffle/v1beta1".
	**/
	@:optional
	var shuffleServicePath : String;
	/**
		The prefix of the resources the system should use for temporary storage. The supported resource type is: Google Cloud Storage: storage.googleapis.com/{bucket}/{object} bucket.storage.googleapis.com/{object}
	**/
	@:optional
	var tempStoragePrefix : String;
	/**
		The ID of the worker running this pipeline.
	**/
	@:optional
	var workerId : String;
}