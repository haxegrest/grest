package grest.dataflow.v1b3.types;
typedef Environment = {
	/**
		The type of cluster manager API to use. If unknown or unspecified, the service will attempt to choose a reasonable default. This should be in the form of the API service name, e.g. "compute.googleapis.com".
	**/
	@:optional
	var clusterManagerApiService : String;
	/**
		The dataset for the current project where various workflow related tables are stored. The supported resource type is: Google BigQuery: bigquery.googleapis.com/{dataset}
	**/
	@:optional
	var dataset : String;
	/**
		Any debugging options to be supplied to the job.
	**/
	@:optional
	var debugOptions : DebugOptions;
	/**
		The list of experiments to enable. This field should be used for SDK related experiments and not for service related experiments. The proper field for service related experiments is service_options.
	**/
	@:optional
	var experiments : Array<String>;
	/**
		Which Flexible Resource Scheduling mode to run in.
	**/
	@:optional
	var flexResourceSchedulingGoal : grest.dataflow.v1b3.types.Environment_flexResourceSchedulingGoal;
	/**
		Experimental settings.
	**/
	@:optional
	var internalExperiments : haxe.DynamicAccess<tink.json.Value>;
	/**
		The Cloud Dataflow SDK pipeline options specified by the user. These options are passed through the service and are used to recreate the SDK pipeline options on the worker in a language agnostic and platform independent way.
	**/
	@:optional
	var sdkPipelineOptions : haxe.DynamicAccess<tink.json.Value>;
	/**
		Identity to run virtual machines as. Defaults to the default account.
	**/
	@:optional
	var serviceAccountEmail : String;
	/**
		If set, contains the Cloud KMS key identifier used to encrypt data at rest, AKA a Customer Managed Encryption Key (CMEK). Format: projects/PROJECT_ID/locations/LOCATION/keyRings/KEY_RING/cryptoKeys/KEY
	**/
	@:optional
	var serviceKmsKeyName : String;
	/**
		The list of service options to enable. This field should be used for service related experiments only. These experiments, when graduating to GA, should be replaced by dedicated fields or become default (i.e. always on).
	**/
	@:optional
	var serviceOptions : Array<String>;
	/**
		Output only. The shuffle mode used for the job.
	**/
	@:optional
	var shuffleMode : grest.dataflow.v1b3.types.Environment_shuffleMode;
	/**
		The prefix of the resources the system should use for temporary storage. The system will append the suffix "/temp-{JOBNAME} to this resource prefix, where {JOBNAME} is the value of the job_name field. The resulting bucket and object prefix is used as the prefix of the resources used to store temporary data needed during the job execution. NOTE: This will override the value in taskrunner_settings. The supported resource type is: Google Cloud Storage: storage.googleapis.com/{bucket}/{object} bucket.storage.googleapis.com/{object}
	**/
	@:optional
	var tempStoragePrefix : String;
	/**
		A description of the process that generated the request.
	**/
	@:optional
	var userAgent : haxe.DynamicAccess<tink.json.Value>;
	/**
		A structure describing which components and their versions of the service are required in order to run the job.
	**/
	@:optional
	var version : haxe.DynamicAccess<tink.json.Value>;
	/**
		The worker pools. At least one "harness" worker pool must be specified in order for the job to have workers.
	**/
	@:optional
	var workerPools : Array<WorkerPool>;
	/**
		The Compute Engine region (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in which worker processing should occur, e.g. "us-west1". Mutually exclusive with worker_zone. If neither worker_region nor worker_zone is specified, default to the control plane's region.
	**/
	@:optional
	var workerRegion : String;
	/**
		The Compute Engine zone (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in which worker processing should occur, e.g. "us-west1-a". Mutually exclusive with worker_region. If neither worker_region nor worker_zone is specified, a zone in the control plane's region is chosen based on available capacity.
	**/
	@:optional
	var workerZone : String;
}