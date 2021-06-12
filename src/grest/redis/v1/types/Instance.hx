package grest.redis.v1.types;
typedef Instance = {
	/**
		Optional. Only applicable to STANDARD_HA tier which protects the instance against zonal failures by provisioning it across two zones. If provided, it must be a different zone from the one provided in location_id.
	**/
	@:optional
	var alternativeLocationId : String;
	/**
		Optional. Indicates whether OSS Redis AUTH is enabled for the instance. If set to "true" AUTH is enabled on the instance. Default value is "false" meaning AUTH is disabled.
	**/
	@:optional
	var authEnabled : Bool;
	/**
		Optional. The full name of the Google Compute Engine [network](https://cloud.google.com/vpc/docs/vpc) to which the instance is connected. If left unspecified, the `default` network will be used.
	**/
	@:optional
	var authorizedNetwork : String;
	/**
		Optional. The network connect mode of the Redis instance. If not provided, the connect mode defaults to DIRECT_PEERING.
	**/
	@:optional
	var connectMode : grest.redis.v1.types.Instance_connectMode;
	/**
		Output only. The time the instance was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The current zone where the Redis endpoint is placed. For Basic Tier instances, this will always be the same as the location_id provided by the user at creation time. For Standard Tier instances, this can be either location_id or alternative_location_id and can change after a failover event.
	**/
	@:optional
	var currentLocationId : String;
	/**
		An arbitrary and optional user-provided name for the instance.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Hostname or IP address of the exposed Redis endpoint used by clients to connect to the service.
	**/
	@:optional
	var host : String;
	/**
		Resource labels to represent user provided metadata
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Optional. The zone where the instance will be provisioned. If not provided, the service will choose a zone for the instance. For STANDARD_HA tier, instances will be created across two zones for protection against zonal failures. If alternative_location_id is also provided, it must be different from location_id.
	**/
	@:optional
	var locationId : String;
	/**
		Optional. The maintenance policy for the instance. If not provided, maintenance events can be performed at any time.
	**/
	@:optional
	var maintenancePolicy : MaintenancePolicy;
	/**
		Output only. Date and time of upcoming maintenance events which have been scheduled.
	**/
	@:optional
	var maintenanceSchedule : MaintenanceSchedule;
	/**
		Required. Redis memory size in GiB.
	**/
	@:optional
	var memorySizeGb : Int;
	/**
		Required. Unique name of the resource in this scope including project and location using the form: `projects/{project_id}/locations/{location_id}/instances/{instance_id}` Note: Redis instances are managed and addressed at regional level so location_id here refers to a GCP region; however, users may choose which specific zone (or collection of zones for cross-zone instances) an instance should be provisioned in. Refer to location_id and alternative_location_id fields for more details.
	**/
	@:optional
	var name : String;
	/**
		Output only. Cloud IAM identity used by import / export operations to transfer data to/from Cloud Storage. Format is "serviceAccount:". The value may change over time for a given instance so should be checked before each import/export operation.
	**/
	@:optional
	var persistenceIamIdentity : String;
	/**
		Output only. The port number of the exposed Redis endpoint.
	**/
	@:optional
	var port : Int;
	/**
		Optional. Redis configuration parameters, according to http://redis.io/topics/config. Currently, the only supported parameters are: Redis version 3.2 and newer: * maxmemory-policy * notify-keyspace-events Redis version 4.0 and newer: * activedefrag * lfu-decay-time * lfu-log-factor * maxmemory-gb Redis version 5.0 and newer: * stream-node-max-bytes * stream-node-max-entries
	**/
	@:optional
	var redisConfigs : haxe.DynamicAccess<String>;
	/**
		Optional. The version of Redis software. If not provided, latest supported version will be used. Currently, the supported values are: * `REDIS_3_2` for Redis 3.2 compatibility * `REDIS_4_0` for Redis 4.0 compatibility (default) * `REDIS_5_0` for Redis 5.0 compatibility * `REDIS_6_X` for Redis 6.x compatibility
	**/
	@:optional
	var redisVersion : String;
	/**
		Optional. For DIRECT_PEERING mode, the CIDR range of internal addresses that are reserved for this instance. Range must be unique and non-overlapping with existing subnets in an authorized network. For PRIVATE_SERVICE_ACCESS mode, the name of one allocated IP address ranges associated with this private service access connection. If not provided, the service will choose an unused /29 block, for example, 10.0.0.0/29 or 192.168.0.0/29.
	**/
	@:optional
	var reservedIpRange : String;
	/**
		Output only. List of server CA certificates for the instance.
	**/
	@:optional
	var serverCaCerts : Array<TlsCertificate>;
	/**
		Output only. The current state of this instance.
	**/
	@:optional
	var state : grest.redis.v1.types.Instance_state;
	/**
		Output only. Additional information about the current status of this instance, if available.
	**/
	@:optional
	var statusMessage : String;
	/**
		Required. The service tier of the instance.
	**/
	@:optional
	var tier : grest.redis.v1.types.Instance_tier;
	/**
		Optional. The TLS mode of the Redis instance. If not provided, TLS is disabled for the instance.
	**/
	@:optional
	var transitEncryptionMode : grest.redis.v1.types.Instance_transitEncryptionMode;
}