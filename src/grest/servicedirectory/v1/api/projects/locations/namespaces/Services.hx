package grest.servicedirectory.v1.api.projects.locations.namespaces;
interface Services {
	/**
		Creates a service, and returns the new service.
	**/
	@:post("/v1/$parent/services")
	function create(parent:String, query:{ /**
		Required. The Resource ID must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z](?:[-a-z0-9]{0,61}[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var serviceId : String; }, body:grest.servicedirectory.v1.types.Service):grest.servicedirectory.v1.types.Service;
	/**
		Deletes a service. This also deletes all endpoints associated with the service.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.servicedirectory.v1.types.Empty;
	@:sub("/")
	var endpoints : grest.servicedirectory.v1.api.projects.locations.namespaces.services.Endpoints;
	/**
		Gets a service.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.servicedirectory.v1.types.Service;
	/**
		Gets the IAM Policy for a resource (namespace or service only).
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.servicedirectory.v1.types.Api_servicedirectory_projects_locations_namespaces_services_getIamPolicy_resource_Command, body:grest.servicedirectory.v1.types.GetIamPolicyRequest):grest.servicedirectory.v1.types.Policy;
	/**
		Lists all services belonging to a namespace.
	**/
	@:get("/v1/$parent/services")
	function list(parent:String, query:{ /**
		Optional. The filter to list results by. General `filter` string syntax: ` ()` * `` can be `name` or `annotations.` for map field * `` can be `<`, `>`, `<=`, `>=`, `!=`, `=`, `:`. Of which `:` means `HAS`, and is roughly the same as `=` * `` must be the same data type as field * `` can be `AND`, `OR`, `NOT` Examples of valid filters: * `annotations.owner` returns services that have a annotation with the key `owner`, this is the same as `annotations:owner` * `annotations.protocol=gRPC` returns services that have key/value `protocol=gRPC` * `name>projects/my-project/locations/us-east1/namespaces/my-namespace/services/service-c` returns services that have name that is alphabetically later than the string, so "service-e" is returned but "service-a" is not * `annotations.owner!=sd AND annotations.foo=bar` returns services that have `owner` in annotation key but value is not `sd` AND have key/value `foo=bar` * `doesnotexist.foo=bar` returns an empty list. Note that service doesn't have a field called "doesnotexist". Since the filter does not match any services, it returns no results For more information about filtering, see [API Filtering](https://aip.dev/160).
	**/
	@:optional
	var filter : String; /**
		Optional. The order to list results by. General `order_by` string syntax: ` () (,)` * `` allows value: `name` * `` ascending or descending order by ``. If this is left blank, `asc` is used Note that an empty `order_by` string results in default order, which is order by `name` in ascending order.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of items to return.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.servicedirectory.v1.types.ListServicesResponse;
	/**
		Updates a service.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. List of fields to be updated in this request.
	**/
	@:optional
	var updateMask : String; }, body:grest.servicedirectory.v1.types.Service):grest.servicedirectory.v1.types.Service;
	/**
		Returns a service and its associated endpoints. Resolving a service is not considered an active developer method.
	**/
	@:post("/v1/$name")
	function resolve(name:grest.servicedirectory.v1.types.Api_servicedirectory_projects_locations_namespaces_services_resolve_name_Command, body:grest.servicedirectory.v1.types.ResolveServiceRequest):grest.servicedirectory.v1.types.ResolveServiceResponse;
	/**
		Sets the IAM Policy for a resource (namespace or service only).
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.servicedirectory.v1.types.Api_servicedirectory_projects_locations_namespaces_services_setIamPolicy_resource_Command, body:grest.servicedirectory.v1.types.SetIamPolicyRequest):grest.servicedirectory.v1.types.Policy;
	/**
		Tests IAM permissions for a resource (namespace or service only).
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.servicedirectory.v1.types.Api_servicedirectory_projects_locations_namespaces_services_testIamPermissions_resource_Command, body:grest.servicedirectory.v1.types.TestIamPermissionsRequest):grest.servicedirectory.v1.types.TestIamPermissionsResponse;
}