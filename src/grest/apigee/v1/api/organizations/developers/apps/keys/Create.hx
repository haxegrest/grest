package grest.apigee.v1.api.organizations.developers.apps.keys;
interface Create {
	/**
		Creates a custom consumer key and secret for a developer app. This is particularly useful if you want to migrate existing consumer keys and secrets to Apigee from another system. Consumer keys and secrets can contain letters, numbers, underscores, and hyphens. No other special characters are allowed. To avoid service disruptions, a consumer key and secret should not exceed 2 KBs each. **Note**: When creating the consumer key and secret, an association to API products will not be made. Therefore, you should not specify the associated API products in your request. Instead, use the UpdateDeveloperAppKey API to make the association after the consumer key and secret are created. If a consumer key and secret already exist, you can keep them or delete them using the DeleteDeveloperAppKey API.
	**/
	@:post("/v1/$parent/keys/create")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperAppKey):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperAppKey;
}