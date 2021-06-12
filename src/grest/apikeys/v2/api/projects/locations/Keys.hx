package grest.apikeys.v2.api.projects.locations;
interface Keys {
	/**
		Clones the existing key's restriction and display name to a new API key. The service account must have the `apikeys.keys.get` and `apikeys.keys.create` permissions in the project. NOTE: Key is a global resource; hence the only supported value for location is `global`.
	**/
	@:post("/v2/$name")
	function clone(name:grest.apikeys.v2.types.Api_apikeys_projects_locations_keys_clone_name_Command, body:grest.apikeys.v2.types.V2CloneKeyRequest):grest.apikeys.v2.types.Operation;
	/**
		Creates a new API key. NOTE: Key is a global resource; hence the only supported value for location is `global`.
	**/
	@:post("/v2/$parent/keys")
	function create(parent:String, query:{ /**
		User specified key id (optional). If specified, it will become the final component of the key resource name. The id must be unique within the project, must conform with RFC-1034, is restricted to lower-cased letters, and has a maximum length of 63 characters. In another word, the id must match the regular expression: `[a-z]([a-z0-9-]{0,61}[a-z0-9])?`. The id must NOT be a UUID-like string.
	**/
	@:optional
	var keyId : String; }, body:grest.apikeys.v2.types.V2Key):grest.apikeys.v2.types.Operation;
	/**
		Deletes an API key. Deleted key can be retrieved within 30 days of deletion. Afterward, key will be purged from the project. NOTE: Key is a global resource; hence the only supported value for location is `global`.
	**/
	@:delete("/v2/$name")
	function delete(name:String, query:{ /**
		Optional. The etag known to the client for the expected state of the key. This is to be used for optimistic concurrency.
	**/
	@:optional
	var etag : String; }):grest.apikeys.v2.types.Operation;
	/**
		Gets the metadata for an API key. The key string of the API key isn't included in the response. NOTE: Key is a global resource; hence the only supported value for location is `global`.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.apikeys.v2.types.V2Key;
	/**
		Get the key string for an API key. NOTE: Key is a global resource; hence the only supported value for location is `global`.
	**/
	@:get("/v2/$name/keyString")
	function getKeyString(name:String):grest.apikeys.v2.types.V2GetKeyStringResponse;
	/**
		Lists the API keys owned by a project. The key string of the API key isn't included in the response. NOTE: Key is a global resource; hence the only supported value for location is `global`.
	**/
	@:get("/v2/$parent/keys")
	function list(parent:String, query:{ /**
		Optional. Only list keys that conform to the specified filter. The allowed filter strings are `state:ACTIVE` and `state:DELETED`. By default, ListKeys returns only active keys.
	**/
	@:optional
	var filter : String; /**
		Optional. Specifies the maximum number of results to be returned at a time.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Requests a specific page of results.
	**/
	@:optional
	var pageToken : String; }):grest.apikeys.v2.types.V2ListKeysResponse;
	/**
		Patches the modifiable fields of an API key. The key string of the API key isn't included in the response. NOTE: Key is a global resource; hence the only supported value for location is `global`.
	**/
	@:patch("/v2/$name")
	function patch(name:String, query:{ /**
		The field mask specifies which fields to be updated as part of this request. All other fields are ignored. Mutable fields are: `display_name` and `restrictions`. If an update mask is not provided, the service treats it as an implied mask equivalent to all allowed fields that are set on the wire. If the field mask has a special value "*", the service treats it equivalent to replace all allowed mutable fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.apikeys.v2.types.V2Key):grest.apikeys.v2.types.Operation;
	/**
		Undeletes an API key which was deleted within 30 days. NOTE: Key is a global resource; hence the only supported value for location is `global`.
	**/
	@:post("/v2/$name")
	function undelete(name:grest.apikeys.v2.types.Api_apikeys_projects_locations_keys_undelete_name_Command, body:grest.apikeys.v2.types.V2UndeleteKeyRequest):grest.apikeys.v2.types.Operation;
}