package grest.accesscontextmanager.v1.api.accessPolicies;
interface AccessLevels {
	/**
		Create an Access Level. The longrunning operation from this RPC will have a successful status once the Access Level has propagated to long-lasting storage. Access Levels containing errors will result in an error response for the first error encountered.
	**/
	@:post("/v1/$parent/accessLevels")
	function create(parent:String, body:grest.accesscontextmanager.v1.types.AccessLevel):grest.accesscontextmanager.v1.types.Operation;
	/**
		Delete an Access Level by resource name. The longrunning operation from this RPC will have a successful status once the Access Level has been removed from long-lasting storage.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.accesscontextmanager.v1.types.Operation;
	/**
		Get an Access Level by resource name.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Whether to return `BasicLevels` in the Cloud Common Expression Language rather than as `BasicLevels`. Defaults to AS_DEFINED, where Access Levels are returned as `BasicLevels` or `CustomLevels` based on how they were created. If set to CEL, all Access Levels are returned as `CustomLevels`. In the CEL case, `BasicLevels` are translated to equivalent `CustomLevels`.
	**/
	@:optional
	var accessLevelFormat : grest.accesscontextmanager.v1.types.Api_AccessLevels_get_accessLevelFormat; }):grest.accesscontextmanager.v1.types.AccessLevel;
	/**
		List all Access Levels for an access policy.
	**/
	@:get("/v1/$parent/accessLevels")
	function list(parent:String, query:{ /**
		Whether to return `BasicLevels` in the Cloud Common Expression language, as `CustomLevels`, rather than as `BasicLevels`. Defaults to returning `AccessLevels` in the format they were defined.
	**/
	@:optional
	var accessLevelFormat : grest.accesscontextmanager.v1.types.Api_AccessLevels_list_accessLevelFormat; /**
		Number of Access Levels to include in the list. Default 100.
	**/
	@:optional
	var pageSize : Int; /**
		Next page token for the next batch of Access Level instances. Defaults to the first page of results.
	**/
	@:optional
	var pageToken : String; }):grest.accesscontextmanager.v1.types.ListAccessLevelsResponse;
	/**
		Update an Access Level. The longrunning operation from this RPC will have a successful status once the changes to the Access Level have propagated to long-lasting storage. Access Levels containing errors will result in an error response for the first error encountered.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. Mask to control which fields get updated. Must be non-empty.
	**/
	@:optional
	var updateMask : String; }, body:grest.accesscontextmanager.v1.types.AccessLevel):grest.accesscontextmanager.v1.types.Operation;
	/**
		Replace all existing Access Levels in an Access Policy with the Access Levels provided. This is done atomically. The longrunning operation from this RPC will have a successful status once all replacements have propagated to long-lasting storage. Replacements containing errors will result in an error response for the first error encountered. Replacement will be cancelled on error, existing Access Levels will not be affected. Operation.response field will contain ReplaceAccessLevelsResponse. Removing Access Levels contained in existing Service Perimeters will result in error.
	**/
	@:post("/v1/$parent/accessLevels:replaceAll")
	function replaceAll(parent:String, body:grest.accesscontextmanager.v1.types.ReplaceAccessLevelsRequest):grest.accesscontextmanager.v1.types.Operation;
}