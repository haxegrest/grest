package grest.apigee.v1.api.organizations;
interface Keyvaluemaps {
	/**
		Creates a key value map in an organization.
	**/
	@:post("/v1/$parent/keyvaluemaps")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1KeyValueMap):grest.apigee.v1.types.GoogleCloudApigeeV1KeyValueMap;
	/**
		Delete a key value map in an organization.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1KeyValueMap;
}