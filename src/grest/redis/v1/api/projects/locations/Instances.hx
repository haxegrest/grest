package grest.redis.v1.api.projects.locations;
interface Instances {
	/**
		Creates a Redis instance based on the specified tier and memory size. By default, the instance is accessible from the project's [default network](https://cloud.google.com/vpc/docs/vpc). The creation is executed asynchronously and callers may check the returned operation to track its progress. Once the operation is completed the Redis instance will be fully functional. Completed longrunning.Operation will contain the new instance object in the response field. The returned operation is automatically deleted after a few hours, so there is no need to call DeleteOperation.
	**/
	@:post("/v1/$parent/instances")
	function create(parent:String, query:{ /**
		Required. The logical name of the Redis instance in the customer project with the following restrictions: * Must contain only lowercase letters, numbers, and hyphens. * Must start with a letter. * Must be between 1-40 characters. * Must end with a number or a letter. * Must be unique within the customer project / location
	**/
	@:optional
	var instanceId : String; }, body:grest.redis.v1.types.Instance):grest.redis.v1.types.Operation;
	/**
		Deletes a specific Redis instance. Instance stops serving and data is deleted.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.redis.v1.types.Operation;
	/**
		Export Redis instance data into a Redis RDB format file in Cloud Storage. Redis will continue serving during this operation. The returned operation is automatically deleted after a few hours, so there is no need to call DeleteOperation.
	**/
	@:post("/v1/$name")
	function export(name:grest.redis.v1.types.Api_redis_projects_locations_instances_export_name_Command, body:grest.redis.v1.types.ExportInstanceRequest):grest.redis.v1.types.Operation;
	/**
		Initiates a failover of the primary node to current replica node for a specific STANDARD tier Cloud Memorystore for Redis instance.
	**/
	@:post("/v1/$name")
	function failover(name:grest.redis.v1.types.Api_redis_projects_locations_instances_failover_name_Command, body:grest.redis.v1.types.FailoverInstanceRequest):grest.redis.v1.types.Operation;
	/**
		Gets the details of a specific Redis instance.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.redis.v1.types.Instance;
	/**
		Gets the AUTH string for a Redis instance. If AUTH is not enabled for the instance the response will be empty. This information is not included in the details returned to GetInstance.
	**/
	@:get("/v1/$name/authString")
	function getAuthString(name:String):grest.redis.v1.types.InstanceAuthString;
	/**
		Import a Redis RDB snapshot file from Cloud Storage into a Redis instance. Redis may stop serving during this operation. Instance state will be IMPORTING for entire operation. When complete, the instance will contain only data from the imported file. The returned operation is automatically deleted after a few hours, so there is no need to call DeleteOperation.
	**/
	@:post("/v1/$name")
	function import(name:grest.redis.v1.types.Api_redis_projects_locations_instances_import_name_Command, body:grest.redis.v1.types.ImportInstanceRequest):grest.redis.v1.types.Operation;
	/**
		Lists all Redis instances owned by a project in either the specified location (region) or all locations. The location should have the following format: * `projects/{project_id}/locations/{location_id}` If `location_id` is specified as `-` (wildcard), then all regions available to the project are queried, and the results are aggregated.
	**/
	@:get("/v1/$parent/instances")
	function list(parent:String, query:{ /**
		The maximum number of items to return. If not specified, a default value of 1000 will be used by the service. Regardless of the page_size value, the response may include a partial list and a caller should only rely on response's `next_page_token` to determine if there are more instances left to be queried.
	**/
	@:optional
	var pageSize : Int; /**
		The `next_page_token` value returned from a previous ListInstances request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.redis.v1.types.ListInstancesResponse;
	/**
		Updates the metadata and configuration of a specific Redis instance. Completed longrunning.Operation will contain the new instance object in the response field. The returned operation is automatically deleted after a few hours, so there is no need to call DeleteOperation.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Mask of fields to update. At least one path must be supplied in this field. The elements of the repeated paths field may only include these fields from Instance: * `displayName` * `labels` * `memorySizeGb` * `redisConfig`
	**/
	@:optional
	var updateMask : String; }, body:grest.redis.v1.types.Instance):grest.redis.v1.types.Operation;
	/**
		Reschedule maintenance for a given instance in a given project and location.
	**/
	@:post("/v1/$name")
	function rescheduleMaintenance(name:grest.redis.v1.types.Api_redis_projects_locations_instances_rescheduleMaintenance_name_Command, body:grest.redis.v1.types.RescheduleMaintenanceRequest):grest.redis.v1.types.Operation;
	/**
		Upgrades Redis instance to the newer Redis version specified in the request.
	**/
	@:post("/v1/$name")
	function upgrade(name:grest.redis.v1.types.Api_redis_projects_locations_instances_upgrade_name_Command, body:grest.redis.v1.types.UpgradeInstanceRequest):grest.redis.v1.types.Operation;
}