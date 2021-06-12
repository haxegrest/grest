package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ApiProduct = {
	@:optional
	var apiResources : Array<String>;
	/**
		Flag that specifies how API keys are approved to access the APIs defined by the API product. If set to `manual`, the consumer key is generated and returned in "pending" state. In this case, the API keys won't work until they have been explicitly approved. If set to `auto`, the consumer key is generated and returned in "approved" state and can be used immediately. **Note:** Typically, `auto` is used to provide access to free or trial API products that provide limited quota or capabilities.
	**/
	@:optional
	var approvalType : String;
	/**
		Array of attributes that may be used to extend the default API product profile with customer-specific metadata. You can specify a maximum of 18 attributes. Use this property to specify the access level of the API product as either `public`, `private`, or `internal`. Only products marked `public` are available to developers in the Apigee developer portal. For example, you can set a product to `internal` while it is in development and then change access to `public` when it is ready to release on the portal. API products marked as `private` do not appear on the portal, but can be accessed by external developers.
	**/
	@:optional
	var attributes : Array<GoogleCloudApigeeV1Attribute>;
	/**
		Response only. Creation time of this environment as milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Description of the API product. Include key information about the API product that is not captured by other fields. Comma-separated list of API resources to be bundled in the API product. By default, the resource paths are mapped from the `proxy.pathsuffix` variable. The proxy path suffix is defined as the URI fragment following the ProxyEndpoint base path. For example, if the `apiResources` element is defined to be `/forecastrss` and the base path defined for the API proxy is `/weather`, then only requests to `/weather/forecastrss` are permitted by the API product. You can select a specific path, or you can select all subpaths with the following wildcard: - `/**`: Indicates that all sub-URIs are included. - `/*` : Indicates that only URIs one level down are included. By default, / supports the same resources as /** as well as the base path defined by the API proxy. For example, if the base path of the API proxy is `/v1/weatherapikey`, then the API product supports requests to `/v1/weatherapikey` and to any sub-URIs, such as `/v1/weatherapikey/forecastrss`, `/v1/weatherapikey/region/CA`, and so on. For more information, see Managing API products.
	**/
	@:optional
	var description : String;
	/**
		Name displayed in the UI or developer portal to developers registering for API access.
	**/
	@:optional
	var displayName : String;
	/**
		Comma-separated list of environment names to which the API product is bound. Requests to environments that are not listed are rejected. By specifying one or more environments, you can bind the resources listed in the API product to a specific environment, preventing developers from accessing those resources through API proxies deployed in another environment. This setting is used, for example, to prevent resources associated with API proxies in `prod` from being accessed by API proxies deployed in `test`.
	**/
	@:optional
	var environments : Array<String>;
	/**
		Configuration used to group Apigee proxies or remote services with graphQL operation name, graphQL operation type and quotas. This grouping allows us to precisely set quota for a particular combination of graphQL name and operation type for a particular proxy request. If graphQL name is not set, this would imply quota will be applied on all graphQL requests matching the operation type.
	**/
	@:optional
	var graphqlOperationGroup : GoogleCloudApigeeV1GraphQLOperationGroup;
	/**
		Response only. Modified time of this environment as milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		Internal name of the API product. Characters you can use in the name are restricted to: `A-Z0-9._\-$ %`. **Note:** The internal name cannot be edited when updating the API product.
	**/
	@:optional
	var name : String;
	/**
		Configuration used to group Apigee proxies or remote services with resources, method types, and quotas. The resource refers to the resource URI (excluding the base path). With this grouping, the API product creator is able to fine-tune and give precise control over which REST methods have access to specific resources and how many calls can be made (using the `quota` setting). **Note:** The `api_resources` setting cannot be specified for both the API product and operation group; otherwise the call will fail.
	**/
	@:optional
	var operationGroup : GoogleCloudApigeeV1OperationGroup;
	/**
		Comma-separated list of API proxy names to which this API product is bound. By specifying API proxies, you can associate resources in the API product with specific API proxies, preventing developers from accessing those resources through other API proxies. Apigee rejects requests to API proxies that are not listed. **Note:** The API proxy names must already exist in the specified environment as they will be validated upon creation.
	**/
	@:optional
	var proxies : Array<String>;
	/**
		Number of request messages permitted per app by this API product for the specified `quotaInterval` and `quotaTimeUnit`. For example, a `quota` of 50, for a `quotaInterval` of 12 and a `quotaTimeUnit` of hours means 50 requests are allowed every 12 hours.
	**/
	@:optional
	var quota : String;
	/**
		Time interval over which the number of request messages is calculated.
	**/
	@:optional
	var quotaInterval : String;
	/**
		Time unit defined for the `quotaInterval`. Valid values include `minute`, `hour`, `day`, or `month`.
	**/
	@:optional
	var quotaTimeUnit : String;
	/**
		Comma-separated list of OAuth scopes that are validated at runtime. Apigee validates that the scopes in any access token presented match the scopes defined in the OAuth policy associated with the API product.
	**/
	@:optional
	var scopes : Array<String>;
}