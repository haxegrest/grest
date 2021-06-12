package grest.apigee.v1.api.organizations.environments;
interface References {
	/**
		Creates a Reference in the specified environment.
	**/
	@:post("/v1/$parent/references")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Reference):grest.apigee.v1.types.GoogleCloudApigeeV1Reference;
	/**
		Deletes a Reference from an environment. Returns the deleted Reference resource.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Reference;
	/**
		Gets a Reference resource.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Reference;
	/**
		Updates an existing Reference. Note that this operation has PUT semantics; it will replace the entirety of the existing Reference with the resource in the request body.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Reference):grest.apigee.v1.types.GoogleCloudApigeeV1Reference;
}