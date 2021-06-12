package grest.apigee.v1.api.organizations.developers;
interface Apps {
	/**
		Updates attributes for a developer app. This API replaces the current attributes with those specified in the request.
	**/
	@:post("/v1/$name/attributes")
	function attributes(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Attributes):grest.apigee.v1.types.GoogleCloudApigeeV1Attributes;
	/**
		Creates an app associated with a developer. This API associates the developer app with the specified API product and auto-generates an API key for the app to use in calls to API proxies inside that API product. The `name` is the unique ID of the app that you can use in API calls. The `DisplayName` (set as an attribute) appears in the UI. If you don't set the `DisplayName` attribute, the `name` appears in the UI.
	**/
	@:post("/v1/$parent/apps")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperApp):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperApp;
	/**
		Deletes a developer app. **Note**: The delete operation is asynchronous. The developer app is deleted immediately, but its associated resources, such as app keys or access tokens, may take anywhere from a few seconds to a few minutes to be deleted.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperApp;
	/**
		Manages access to a developer app by enabling you to: * Approve or revoke a developer app * Generate a new consumer key and secret for a developer app To approve or revoke a developer app, set the `action` query parameter to `approved` or `revoked`, respectively, and the `Content-Type` header to `application/octet-stream`. If a developer app is revoked, none of its API keys are valid for API calls even though the keys are still `approved`. If successful, the API call returns the following HTTP status code: `204 No Content` To generate a new consumer key and secret for a developer app, pass the new key/secret details. Rather than replace an existing key, this API generates a new key. In this case, multiple key pairs may be associated with a single developer app. Each key pair has an independent status (`approved` or `revoked`) and expiration time. Any approved, non-expired key can be used in an API call. For example, if you're using API key rotation, you can generate new keys with expiration times that overlap keys that are going to expire. You might also generate a new consumer key/secret if the security of the original key/secret is compromised. The `keyExpiresIn` property defines the expiration time for the API key in milliseconds. If you don't set this property or set it to `-1`, the API key never expires. **Notes**: * When generating a new key/secret, this API replaces the existing attributes, notes, and callback URLs with those specified in the request. Include or exclude any existing information that you want to retain or delete, respectively. * To migrate existing consumer keys and secrets to hybrid from another system, see the CreateDeveloperAppKey API.
	**/
	@:post("/v1/$name")
	function generateKeyPairOrUpdateDeveloperAppStatus(name:String, query:{ /**
		Action. Valid values are `approve` or `revoke`.
	**/
	@:optional
	var action : String; }, body:grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperApp):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperApp;
	/**
		Returns the details for a developer app.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		**Note**: Must be used in conjunction with the `query` parameter. Set to `apiresources` to return the number of API resources that have been approved for access by a developer app in the specified Apigee organization.
	**/
	@:optional
	var entity : String; /**
		**Note**: Must be used in conjunction with the `entity` parameter. Set to `count` to return the number of API resources that have been approved for access by a developer app in the specified Apigee organization.
	**/
	@:optional
	var query : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperApp;
	@:sub("/")
	var keys : grest.apigee.v1.api.organizations.developers.apps.Keys;
	/**
		Lists all apps created by a developer in an Apigee organization. Optionally, you can request an expanded view of the developer apps. A maximum of 100 developer apps are returned per API call. You can paginate the list of deveoper apps returned using the `startKey` and `count` query parameters.
	**/
	@:get("/v1/$parent/apps")
	function list(parent:String, query:{ /**
		Number of developer apps to return in the API call. Use with the `startKey` parameter to provide more targeted filtering. The limit is 1000.
	**/
	@:optional
	var count : String; /**
		Optional. Specifies whether to expand the results. Set to `true` to expand the results. This query parameter is not valid if you use the `count` or `startKey` query parameters.
	**/
	@:optional
	var expand : Bool; /**
		Optional. Specifies whether to expand the results in shallow mode. Set to `true` to expand the results in shallow mode.
	**/
	@:optional
	var shallowExpand : Bool; /**
		**Note**: Must be used in conjunction with the `count` parameter. Name of the developer app from which to start displaying the list of developer apps. For example, if you're returning 50 developer apps at a time (using the `count` query parameter), you can view developer apps 50-99 by entering the name of the 50th developer app. The developer app name is case sensitive.
	**/
	@:optional
	var startKey : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListDeveloperAppsResponse;
	/**
		Updates the details for a developer app. In addition, you can add an API product to a developer app and automatically generate an API key for the app to use when calling APIs in the API product. If you want to use an existing API key for the API product, add the API product to the API key using the UpdateDeveloperAppKey API. Using this API, you cannot update the following: * App name as it is the primary key used to identify the app and cannot be changed. * Scopes associated with the app. Instead, use the ReplaceDeveloperAppKey API. This API replaces the existing attributes with those specified in the request. Include or exclude any existing attributes that you want to retain or delete, respectively.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperApp):grest.apigee.v1.types.GoogleCloudApigeeV1DeveloperApp;
}