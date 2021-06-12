package grest.servicedirectory.v1.api.projects.locations.namespaces.services;
interface Endpoints {
	/**
		Creates an endpoint, and returns the new endpoint.
	**/
	@:post("/v1/$parent/endpoints")
	function create(parent:String, query:{ /**
		Required. The Resource ID must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z](?:[-a-z0-9]{0,61}[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var endpointId : String; }, body:grest.servicedirectory.v1.types.Endpoint):grest.servicedirectory.v1.types.Endpoint;
	/**
		Deletes an endpoint.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.servicedirectory.v1.types.Empty;
	/**
		Gets an endpoint.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.servicedirectory.v1.types.Endpoint;
	/**
		Lists all endpoints.
	**/
	@:get("/v1/$parent/endpoints")
	function list(parent:String, query:{ /**
		Optional. The filter to list results by. General `filter` string syntax: ` ()` * `` can be `name`, `address`, `port`, or `annotations.` for map field * `` can be `<`, `>`, `<=`, `>=`, `!=`, `=`, `:`. Of which `:` means `HAS`, and is roughly the same as `=` * `` must be the same data type as field * `` can be `AND`, `OR`, `NOT` Examples of valid filters: * `annotations.owner` returns endpoints that have a annotation with the key `owner`, this is the same as `annotations:owner` * `annotations.protocol=gRPC` returns endpoints that have key/value `protocol=gRPC` * `address=192.108.1.105` returns endpoints that have this address * `port>8080` returns endpoints that have port number larger than 8080 * `name>projects/my-project/locations/us-east1/namespaces/my-namespace/services/my-service/endpoints/endpoint-c` returns endpoints that have name that is alphabetically later than the string, so "endpoint-e" is returned but "endpoint-a" is not * `annotations.owner!=sd AND annotations.foo=bar` returns endpoints that have `owner` in annotation key but value is not `sd` AND have key/value `foo=bar` * `doesnotexist.foo=bar` returns an empty list. Note that endpoint doesn't have a field called "doesnotexist". Since the filter does not match any endpoints, it returns no results For more information about filtering, see [API Filtering](https://aip.dev/160).
	**/
	@:optional
	var filter : String; /**
		Optional. The order to list results by. General `order_by` string syntax: ` () (,)` * `` allows values: `name`, `address`, `port` * `` ascending or descending order by ``. If this is left blank, `asc` is used Note that an empty `order_by` string results in default order, which is order by `name` in ascending order.
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
	var pageToken : String; }):grest.servicedirectory.v1.types.ListEndpointsResponse;
	/**
		Updates an endpoint.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. List of fields to be updated in this request.
	**/
	@:optional
	var updateMask : String; }, body:grest.servicedirectory.v1.types.Endpoint):grest.servicedirectory.v1.types.Endpoint;
}