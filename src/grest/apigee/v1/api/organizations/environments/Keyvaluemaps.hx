package grest.apigee.v1.api.organizations.environments;
interface Keyvaluemaps {
	/**
		Creates a key value map in an environment.
	**/
	@:post("/v1/$parent/keyvaluemaps")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1KeyValueMap):grest.apigee.v1.types.GoogleCloudApigeeV1KeyValueMap;
	/**
		Delete a key value map in an environment.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1KeyValueMap;
}