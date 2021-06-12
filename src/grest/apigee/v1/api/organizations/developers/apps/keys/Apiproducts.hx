package grest.apigee.v1.api.organizations.developers.apps.keys;
interface Apiproducts {
	/**
		Removes an API product from an app's consumer key. After the API product is removed, the app cannot access the API resources defined in that API product. **Note**: The consumer key is not removed, only its association with the API product.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperAppKey;
	/**
		Approves or revokes the consumer key for an API product. After a consumer key is approved, the app can use it to access APIs. A consumer key that is revoked or pending cannot be used to access an API. Any access tokens associated with a revoked consumer key will remain active. However, Apigee checks the status of the consumer key and if set to `revoked` will not allow access to the API.
	**/
	@:post("/v1/$name")
	function updateDeveloperAppKeyApiProduct(name:String, query:{ /**
		Approve or revoke the consumer key by setting this value to `approve` or `revoke`, respectively.
	**/
	@:optional
	var action : String; }):grest.apigee.v1.types.GoogleProtobufEmpty;
}