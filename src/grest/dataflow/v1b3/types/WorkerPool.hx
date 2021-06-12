package grest.dataflow.v1b3.types;
typedef WorkerPool = {
	/**
		Settings for autoscaling of this WorkerPool.
	**/
	@:optional
	var autoscalingSettings : AutoscalingSettings;
	/**
		Data disks that are used by a VM in this workflow.
	**/
	@:optional
	var dataDisks : Array<Disk>;
	/**
		The default package set to install. This allows the service to select a default set of packages which are useful to worker harnesses written in a particular language.
	**/
	@:optional
	var defaultPackageSet : grest.dataflow.v1b3.types.WorkerPool_defaultPackageSet;
	/**
		Size of root disk for VMs, in GB. If zero or unspecified, the service will attempt to choose a reasonable default.
	**/
	@:optional
	var diskSizeGb : Int;
	/**
		Fully qualified source image for disks.
	**/
	@:optional
	var diskSourceImage : String;
	/**
		Type of root disk for VMs. If empty or unspecified, the service will attempt to choose a reasonable default.
	**/
	@:optional
	var diskType : String;
	/**
		Configuration for VM IPs.
	**/
	@:optional
	var ipConfiguration : grest.dataflow.v1b3.types.WorkerPool_ipConfiguration;
	/**
		The kind of the worker pool; currently only `harness` and `shuffle` are supported.
	**/
	@:optional
	var kind : String;
	/**
		Machine type (e.g. "n1-standard-1"). If empty or unspecified, the service will attempt to choose a reasonable default.
	**/
	@:optional
	var machineType : String;
	/**
		Metadata to set on the Google Compute Engine VMs.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		Network to which VMs will be assigned. If empty or unspecified, the service will use the network "default".
	**/
	@:optional
	var network : String;
	/**
		The number of threads per worker harness. If empty or unspecified, the service will choose a number of threads (according to the number of cores on the selected machine type for batch, or 1 by convention for streaming).
	**/
	@:optional
	var numThreadsPerWorker : Int;
	/**
		Number of Google Compute Engine workers in this pool needed to execute the job. If zero or unspecified, the service will attempt to choose a reasonable default.
	**/
	@:optional
	var numWorkers : Int;
	/**
		The action to take on host maintenance, as defined by the Google Compute Engine API.
	**/
	@:optional
	var onHostMaintenance : String;
	/**
		Packages to be installed on workers.
	**/
	@:optional
	var packages : Array<Package>;
	/**
		Extra arguments for this worker pool.
	**/
	@:optional
	var poolArgs : haxe.DynamicAccess<tink.json.Value>;
	/**
		Set of SDK harness containers needed to execute this pipeline. This will only be set in the Fn API path. For non-cross-language pipelines this should have only one entry. Cross-language pipelines will have two or more entries.
	**/
	@:optional
	var sdkHarnessContainerImages : Array<SdkHarnessContainerImage>;
	/**
		Subnetwork to which VMs will be assigned, if desired. Expected to be of the form "regions/REGION/subnetworks/SUBNETWORK".
	**/
	@:optional
	var subnetwork : String;
	/**
		Settings passed through to Google Compute Engine workers when using the standard Dataflow task runner. Users should ignore this field.
	**/
	@:optional
	var taskrunnerSettings : TaskRunnerSettings;
	/**
		Sets the policy for determining when to turndown worker pool. Allowed values are: `TEARDOWN_ALWAYS`, `TEARDOWN_ON_SUCCESS`, and `TEARDOWN_NEVER`. `TEARDOWN_ALWAYS` means workers are always torn down regardless of whether the job succeeds. `TEARDOWN_ON_SUCCESS` means workers are torn down if the job succeeds. `TEARDOWN_NEVER` means the workers are never torn down. If the workers are not torn down by the service, they will continue to run and use Google Compute Engine VM resources in the user's project until they are explicitly terminated by the user. Because of this, Google recommends using the `TEARDOWN_ALWAYS` policy except for small, manually supervised test jobs. If unknown or unspecified, the service will attempt to choose a reasonable default.
	**/
	@:optional
	var teardownPolicy : grest.dataflow.v1b3.types.WorkerPool_teardownPolicy;
	/**
		Required. Docker container image that executes the Cloud Dataflow worker harness, residing in Google Container Registry. Deprecated for the Fn API path. Use sdk_harness_container_images instead.
	**/
	@:optional
	var workerHarnessContainerImage : String;
	/**
		Zone to run the worker pools in. If empty or unspecified, the service will attempt to choose a reasonable default.
	**/
	@:optional
	var zone : String;
}