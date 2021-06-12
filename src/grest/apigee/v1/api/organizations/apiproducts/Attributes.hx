package grest.apigee.v1.api.organizations.apiproducts;
interface Attributes {
	/**
		Deletes an API product attribute.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Attribute;
	/**
		Gets the value of an API product attribute.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Attribute;
	/**
		Lists all API product attributes.
	**/
	@:get("/v1/$parent/attributes")
	function list(parent:String):grest.apigee.v1.types.GoogleCloudApigeeV1Attributes;
	/**
		Updates the value of an API product attribute. **Note**: OAuth access tokens and Key Management Service (KMS) entities (apps, developers, and API products) are cached for 180 seconds (current default). Any custom attributes associated with entities also get cached for at least 180 seconds after entity is accessed during runtime. In this case, the `ExpiresIn` element on the OAuthV2 policy won't be able to expire an access token in less than 180 seconds.
	**/
	@:post("/v1/$name")
	function updateApiProductAttribute(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Attribute):grest.apigee.v1.types.GoogleCloudApigeeV1Attribute;
}