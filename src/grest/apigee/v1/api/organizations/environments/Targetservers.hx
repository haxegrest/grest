package grest.apigee.v1.api.organizations.environments;
interface Targetservers {
	/**
		Creates a TargetServer in the specified environment.
	**/
	@:post("/v1/$parent/targetservers")
	function create(parent:String, query:{ /**
		Optional. The ID to give the TargetServer. This will overwrite the value in TargetServer.
	**/
	@:optional
	var name : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1TargetServer):grest.apigee.v1.types.GoogleCloudApigeeV1TargetServer;
	/**
		Deletes a TargetServer from an environment. Returns the deleted TargetServer resource.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1TargetServer;
	/**
		Gets a TargetServer resource.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1TargetServer;
	/**
		Updates an existing TargetServer. Note that this operation has PUT semantics; it will replace the entirety of the existing TargetServer with the resource in the request body.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1TargetServer):grest.apigee.v1.types.GoogleCloudApigeeV1TargetServer;
}