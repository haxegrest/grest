package grest.memcache.v1.api.projects.locations;
interface Instances {
	/**
		`ApplyParameters` restarts the set of specified nodes in order to update them to the current set of parameters for the Memcached Instance.
	**/
	@:post("/v1/$name")
	function applyParameters(name:grest.memcache.v1.types.Api_memcache_projects_locations_instances_applyParameters_name_Command, body:grest.memcache.v1.types.ApplyParametersRequest):grest.memcache.v1.types.Operation;
	/**
		Creates a new Instance in a given location.
	**/
	@:post("/v1/$parent/instances")
	function create(parent:String, query:{ /**
		Required. The logical name of the Memcached instance in the user project with the following restrictions: * Must contain only lowercase letters, numbers, and hyphens. * Must start with a letter. * Must be between 1-40 characters. * Must end with a number or a letter. * Must be unique within the user project / location. If any of the above are not met, the API raises an invalid argument error.
	**/
	@:optional
	var instanceId : String; }, body:grest.memcache.v1.types.Instance):grest.memcache.v1.types.Operation;
	/**
		Deletes a single Instance.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.memcache.v1.types.Operation;
	/**
		Gets details of a single Instance.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.memcache.v1.types.Instance;
	/**
		Lists Instances in a given location.
	**/
	@:get("/v1/$parent/instances")
	function list(parent:String, query:{ /**
		List filter. For example, exclude all Memcached instances with name as my-instance by specifying `"name != my-instance"`.
	**/
	@:optional
	var filter : String; /**
		Sort results. Supported values are "name", "name desc" or "" (unsorted).
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of items to return. If not specified, a default value of 1000 will be used by the service. Regardless of the `page_size` value, the response may include a partial list and a caller should only rely on response's `next_page_token` to determine if there are more instances left to be queried.
	**/
	@:optional
	var pageSize : Int; /**
		The `next_page_token` value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.memcache.v1.types.ListInstancesResponse;
	/**
		Updates an existing Instance in a given project and location.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Mask of fields to update. * `displayName`
	**/
	@:optional
	var updateMask : String; }, body:grest.memcache.v1.types.Instance):grest.memcache.v1.types.Operation;
	/**
		Updates the defined Memcached parameters for an existing instance. This method only stages the parameters, it must be followed by `ApplyParameters` to apply the parameters to nodes of the Memcached instance.
	**/
	@:patch("/v1/$name")
	function updateParameters(name:grest.memcache.v1.types.Api_memcache_projects_locations_instances_updateParameters_name_Command, body:grest.memcache.v1.types.UpdateParametersRequest):grest.memcache.v1.types.Operation;
}