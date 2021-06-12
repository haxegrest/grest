package grest.dataflow.v1b3.types;
typedef RuntimeEnvironment = {
	/**
		Additional experiment flags for the job.
	**/
	@:optional
	var additionalExperiments : Array<String>;
	/**
		Additional user labels to be specified for the job. Keys and values should follow the restrictions specified in the [labeling restrictions](https://cloud.google.com/compute/docs/labeling-resources#restrictions) page. An object containing a list of "key": value pairs. Example: { "name": "wrench", "mass": "1kg", "count": "3" }.
	**/
	@:optional
	var additionalUserLabels : haxe.DynamicAccess<String>;
	/**
		Whether to bypass the safety checks for the job's temporary directory. Use with caution.
	**/
	@:optional
	var bypassTempDirValidation : Bool;
	/**
		Whether to enable Streaming Engine for the job.
	**/
	@:optional
	var enableStreamingEngine : Bool;
	/**
		Configuration for VM IPs.
	**/
	@:optional
	var ipConfiguration : grest.dataflow.v1b3.types.RuntimeEnvironment_ipConfiguration;
	/**
		Name for the Cloud KMS key for the job. Key format is: projects//locations//keyRings//cryptoKeys/
	**/
	@:optional
	var kmsKeyName : String;
	/**
		The machine type to use for the job. Defaults to the value from the template if not specified.
	**/
	@:optional
	var machineType : String;
	/**
		The maximum number of Google Compute Engine instances to be made available to your pipeline during execution, from 1 to 1000.
	**/
	@:optional
	var maxWorkers : Int;
	/**
		Network to which VMs will be assigned. If empty or unspecified, the service will use the network "default".
	**/
	@:optional
	var network : String;
	/**
		The initial number of Google Compute Engine instnaces for the job.
	**/
	@:optional
	var numWorkers : Int;
	/**
		The email address of the service account to run the job as.
	**/
	@:optional
	var serviceAccountEmail : String;
	/**
		Subnetwork to which VMs will be assigned, if desired. You can specify a subnetwork using either a complete URL or an abbreviated path. Expected to be of the form "https://www.googleapis.com/compute/v1/projects/HOST_PROJECT_ID/regions/REGION/subnetworks/SUBNETWORK" or "regions/REGION/subnetworks/SUBNETWORK". If the subnetwork is located in a Shared VPC network, you must use the complete URL.
	**/
	@:optional
	var subnetwork : String;
	/**
		The Cloud Storage path to use for temporary files. Must be a valid Cloud Storage URL, beginning with `gs://`.
	**/
	@:optional
	var tempLocation : String;
	/**
		The Compute Engine region (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in which worker processing should occur, e.g. "us-west1". Mutually exclusive with worker_zone. If neither worker_region nor worker_zone is specified, default to the control plane's region.
	**/
	@:optional
	var workerRegion : String;
	/**
		The Compute Engine zone (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in which worker processing should occur, e.g. "us-west1-a". Mutually exclusive with worker_region. If neither worker_region nor worker_zone is specified, a zone in the control plane's region is chosen based on available capacity. If both `worker_zone` and `zone` are set, `worker_zone` takes precedence.
	**/
	@:optional
	var workerZone : String;
	/**
		The Compute Engine [availability zone](https://cloud.google.com/compute/docs/regions-zones/regions-zones) for launching worker instances to run your pipeline. In the future, worker_zone will take precedence.
	**/
	@:optional
	var zone : String;
}