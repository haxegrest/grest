package grest.memcache.v1.types;
typedef Instance = {
	/**
		The full name of the Google Compute Engine [network](/compute/docs/networks-and-firewalls#networks) to which the instance is connected. If left unspecified, the `default` network will be used.
	**/
	@:optional
	var authorizedNetwork : String;
	/**
		Output only. The time the instance was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Endpoint for the Discovery API.
	**/
	@:optional
	var discoveryEndpoint : String;
	/**
		User provided name for the instance, which is only used for display purposes. Cannot be more than 80 characters.
	**/
	@:optional
	var displayName : String;
	/**
		List of messages that describe the current state of the Memcached instance.
	**/
	@:optional
	var instanceMessages : Array<InstanceMessage>;
	/**
		Resource labels to represent user-provided metadata. Refer to cloud documentation on labels for more details. https://cloud.google.com/compute/docs/labeling-resources
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The full version of memcached server running on this instance. System automatically determines the full memcached version for an instance based on the input MemcacheVersion. The full version format will be "memcached-1.5.16".
	**/
	@:optional
	var memcacheFullVersion : String;
	/**
		Output only. List of Memcached nodes. Refer to Node message for more details.
	**/
	@:optional
	var memcacheNodes : Array<Node>;
	/**
		The major version of Memcached software. If not provided, latest supported version will be used. Currently the latest supported major version is `MEMCACHE_1_5`. The minor version will be automatically determined by our system based on the latest supported minor version.
	**/
	@:optional
	var memcacheVersion : grest.memcache.v1.types.Instance_memcacheVersion;
	/**
		Required. Unique name of the resource in this scope including project and location using the form: `projects/{project_id}/locations/{location_id}/instances/{instance_id}` Note: Memcached instances are managed and addressed at the regional level so `location_id` here refers to a Google Cloud region; however, users may choose which zones Memcached nodes should be provisioned in within an instance. Refer to zones field for more details.
	**/
	@:optional
	var name : String;
	/**
		Required. Configuration for Memcached nodes.
	**/
	@:optional
	var nodeConfig : NodeConfig;
	/**
		Required. Number of nodes in the Memcached instance.
	**/
	@:optional
	var nodeCount : Int;
	/**
		Optional: User defined parameters to apply to the memcached process on each node.
	**/
	@:optional
	var parameters : MemcacheParameters;
	/**
		Output only. The state of this Memcached instance.
	**/
	@:optional
	var state : grest.memcache.v1.types.Instance_state;
	/**
		Output only. The time the instance was updated.
	**/
	@:optional
	var updateTime : String;
	/**
		Zones in which Memcached nodes should be provisioned. Memcached nodes will be equally distributed across these zones. If not provided, the service will by default create nodes in all zones in the region for the instance.
	**/
	@:optional
	var zones : Array<String>;
}