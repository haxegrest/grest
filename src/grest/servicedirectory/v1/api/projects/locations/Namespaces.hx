package grest.servicedirectory.v1.api.projects.locations;
interface Namespaces {
	/**
		Creates a namespace, and returns the new namespace.
	**/
	@:post("/v1/$parent/namespaces")
	function create(parent:String, query:{ /**
		Required. The Resource ID must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z](?:[-a-z0-9]{0,61}[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var namespaceId : String; }, body:grest.servicedirectory.v1.types.Namespace):grest.servicedirectory.v1.types.Namespace;
	/**
		Deletes a namespace. This also deletes all services and endpoints in the namespace.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.servicedirectory.v1.types.Empty;
	/**
		Gets a namespace.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.servicedirectory.v1.types.Namespace;
	/**
		Gets the IAM Policy for a resource (namespace or service only).
	**/
	@:post("/v1/$resource")
	function getIamPolicy(resource:grest.servicedirectory.v1.types.Api_servicedirectory_projects_locations_namespaces_getIamPolicy_resource_Command, body:grest.servicedirectory.v1.types.GetIamPolicyRequest):grest.servicedirectory.v1.types.Policy;
	/**
		Lists all namespaces.
	**/
	@:get("/v1/$parent/namespaces")
	function list(parent:String, query:{ /**
		Optional. The filter to list results by. General `filter` string syntax: ` ()` * `` can be `name` or `labels.` for map field * `` can be `<`, `>`, `<=`, `>=`, `!=`, `=`, `:`. Of which `:` means `HAS`, and is roughly the same as `=` * `` must be the same data type as field * `` can be `AND`, `OR`, `NOT` Examples of valid filters: * `labels.owner` returns namespaces that have a label with the key `owner`, this is the same as `labels:owner` * `labels.owner=sd` returns namespaces that have key/value `owner=sd` * `name>projects/my-project/locations/us-east1/namespaces/namespace-c` returns namespaces that have name that is alphabetically later than the string, so "namespace-e" is returned but "namespace-a" is not * `labels.owner!=sd AND labels.foo=bar` returns namespaces that have `owner` in label key but value is not `sd` AND have key/value `foo=bar` * `doesnotexist.foo=bar` returns an empty list. Note that namespace doesn't have a field called "doesnotexist". Since the filter does not match any namespaces, it returns no results For more information about filtering, see [API Filtering](https://aip.dev/160).
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
	var pageToken : String; }):grest.servicedirectory.v1.types.ListNamespacesResponse;
	/**
		Updates a namespace.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. List of fields to be updated in this request.
	**/
	@:optional
	var updateMask : String; }, body:grest.servicedirectory.v1.types.Namespace):grest.servicedirectory.v1.types.Namespace;
	@:sub("/")
	var services : grest.servicedirectory.v1.api.projects.locations.namespaces.Services;
	/**
		Sets the IAM Policy for a resource (namespace or service only).
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.servicedirectory.v1.types.Api_servicedirectory_projects_locations_namespaces_setIamPolicy_resource_Command, body:grest.servicedirectory.v1.types.SetIamPolicyRequest):grest.servicedirectory.v1.types.Policy;
	/**
		Tests IAM permissions for a resource (namespace or service only).
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.servicedirectory.v1.types.Api_servicedirectory_projects_locations_namespaces_testIamPermissions_resource_Command, body:grest.servicedirectory.v1.types.TestIamPermissionsRequest):grest.servicedirectory.v1.types.TestIamPermissionsResponse;
}