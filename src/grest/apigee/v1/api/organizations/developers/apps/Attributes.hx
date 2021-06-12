package grest.apigee.v1.api.organizations.developers.apps;
interface Attributes {
	/**
		Deletes a developer app attribute.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Attribute;
	/**
		Returns a developer app attribute.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Attribute;
	/**
		Returns a list of all developer app attributes.
	**/
	@:get("/v1/$parent/attributes")
	function list(parent:String):grest.apigee.v1.types.GoogleCloudApigeeV1Attributes;
	/**
		Updates a developer app attribute. **Note**: OAuth access tokens and Key Management Service (KMS) entities (apps, developers, and API products) are cached for 180 seconds (current default). Any custom attributes associated with these entities are cached for at least 180 seconds after the entity is accessed at runtime. Therefore, an `ExpiresIn` element on the OAuthV2 policy won't be able to expire an access token in less than 180 seconds.
	**/
	@:post("/v1/$name")
	function updateDeveloperAppAttribute(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Attribute):grest.apigee.v1.types.GoogleCloudApigeeV1Attribute;
}