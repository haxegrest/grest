package grest.apigee.v1.api.organizations.developers.apps;
interface Keys {
	@:sub("/")
	var apiproducts : grest.apigee.v1.api.organizations.developers.apps.keys.Apiproducts;
	/**
		Creates a custom consumer key and secret for a developer app. This is particularly useful if you want to migrate existing consumer keys and secrets to Apigee from another system. Consumer keys and secrets can contain letters, numbers, underscores, and hyphens. No other special characters are allowed. To avoid service disruptions, a consumer key and secret should not exceed 2 KBs each. **Note**: When creating the consumer key and secret, an association to API products will not be made. Therefore, you should not specify the associated API products in your request. Instead, use the UpdateDeveloperAppKey API to make the association after the consumer key and secret are created. If a consumer key and secret already exist, you can keep them or delete them using the DeleteDeveloperAppKey API.
	**/
	@:post("/v1/$parent/keys")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperAppKey):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperAppKey;
	/**
		Deletes an app's consumer key and removes all API products associated with the app. After the consumer key is deleted, it cannot be used to access any APIs. **Note**: After you delete a consumer key, you may want to: 1. Create a new consumer key and secret for the developer app using the CreateDeveloperAppKey API, and subsequently add an API product to the key using the UpdateDeveloperAppKey API. 2. Delete the developer app, if it is no longer required.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperAppKey;
	/**
		Gets details for a consumer key for a developer app, including the key and secret value, associated API products, and other information.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperAppKey;
	/**
		Updates the scope of an app. This API replaces the existing scopes with those specified in the request. Include or exclude any existing scopes that you want to retain or delete, respectively. The specified scopes must already be defined for the API products associated with the app. This API sets the `scopes` element under the `apiProducts` element in the attributes of the app.
	**/
	@:put("/v1/$name")
	function replaceDeveloperAppKey(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperAppKey):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperAppKey;
	/**
		Adds an API product to a developer app key, enabling the app that holds the key to access the API resources bundled in the API product. In addition, you can add attributes to a developer app key. This API replaces the existing attributes with those specified in the request. Include or exclude any existing attributes that you want to retain or delete, respectively. You can use the same key to access all API products associated with the app.
	**/
	@:post("/v1/$name")
	function updateDeveloperAppKey(name:String, query:{ /**
		Approve or revoke the consumer key by setting this value to `approve` or `revoke`, respectively.
	**/
	@:optional
	var action : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperAppKey):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperAppKey;
}