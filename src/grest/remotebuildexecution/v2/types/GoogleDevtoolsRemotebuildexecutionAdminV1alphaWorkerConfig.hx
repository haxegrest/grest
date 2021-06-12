package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaWorkerConfig = {
	/**
		The accelerator card attached to each VM.
	**/
	@:optional
	var accelerator : GoogleDevtoolsRemotebuildexecutionAdminV1alphaAcceleratorConfig;
	/**
		Required. Size of the disk attached to the worker, in GB. See https://cloud.google.com/compute/docs/disks/
	**/
	@:optional
	var diskSizeGb : String;
	/**
		Required. Disk Type to use for the worker. See [Storage options](https://cloud.google.com/compute/docs/disks/#introduction). Currently only `pd-standard` and `pd-ssd` are supported.
	**/
	@:optional
	var diskType : String;
	/**
		Labels associated with the workers. Label keys and values can be no longer than 63 characters, can only contain lowercase letters, numeric characters, underscores and dashes. International letters are permitted. Label keys must start with a letter. Label values are optional. There can not be more than 64 labels per resource.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. Machine type of the worker, such as `e2-standard-2`. See https://cloud.google.com/compute/docs/machine-types for a list of supported machine types. Note that `f1-micro` and `g1-small` are not yet supported.
	**/
	@:optional
	var machineType : String;
	/**
		The maximum number of actions a worker can execute concurrently.
	**/
	@:optional
	var maxConcurrentActions : String;
	/**
		Minimum CPU platform to use when creating the worker. See [CPU Platforms](https://cloud.google.com/compute/docs/cpu-platforms).
	**/
	@:optional
	var minCpuPlatform : String;
	/**
		Determines the type of network access granted to workers. Possible values: - "public": Workers can connect to the public internet. - "private": Workers can only connect to Google APIs and services. - "restricted-private": Workers can only connect to Google APIs that are reachable through `restricted.googleapis.com` (`199.36.153.4/30`).
	**/
	@:optional
	var networkAccess : String;
	/**
		Determines whether the worker is reserved (equivalent to a Compute Engine on-demand VM and therefore won't be preempted). See [Preemptible VMs](https://cloud.google.com/preemptible-vms/) for more details.
	**/
	@:optional
	var reserved : Bool;
	/**
		The node type name to be used for sole-tenant nodes.
	**/
	@:optional
	var soleTenantNodeType : String;
	/**
		The name of the image used by each VM.
	**/
	@:optional
	var vmImage : String;
}