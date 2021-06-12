package grest.apigee.v1.api.organizations;
interface Apiproducts {
	/**
		Updates or creates API product attributes. This API **replaces** the current list of attributes with the attributes specified in the request body. In this way, you can update existing attributes, add new attributes, or delete existing attributes by omitting them from the request body. **Note**: OAuth access tokens and Key Management Service (KMS) entities (apps, developers, and API products) are cached for 180 seconds (current default). Any custom attributes associated with entities also get cached for at least 180 seconds after entity is accessed during runtime. In this case, the `ExpiresIn` element on the OAuthV2 policy won't be able to expire an access token in less than 180 seconds.
	**/
	@:post("/v1/$name/attributes")
	function attributes(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Attributes):grest.apigee.v1.types.GoogleCloudApigeeV1Attributes;
	/**
		Creates an API product in an organization. You create API products after you have proxied backend services using API proxies. An API product is a collection of API resources combined with quota settings and metadata that you can use to deliver customized and productized API bundles to your developer community. This metadata can include: - Scope - Environments - API proxies - Extensible profile API products enable you repackage APIs on the fly, without having to do any additional coding or configuration. Apigee recommends that you start with a simple API product including only required elements. You then provision credentials to apps to enable them to start testing your APIs. After you have authentication and authorization working against a simple API product, you can iterate to create finer-grained API products, defining different sets of API resources for each API product. **WARNING:** - If you don't specify an API proxy in the request body, *any* app associated with the product can make calls to *any* API in your entire organization. - If you don't specify an environment in the request body, the product allows access to all environments. For more information, see What is an API product?
	**/
	@:post("/v1/$parent/apiproducts")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1ApiProduct):grest.apigee.v1.types.GoogleCloudApigeeV1ApiProduct;
	/**
		Deletes an API product from an organization. Deleting an API product causes app requests to the resource URIs defined in the API product to fail. Ensure that you create a new API product to serve existing apps, unless your intention is to disable access to the resources defined in the API product. The API product name required in the request URL is the internal name of the product, not the display name. While they may be the same, it depends on whether the API product was created via the UI or the API. View the list of API products to verify the internal name.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1ApiProduct;
	/**
		Gets configuration details for an API product. The API product name required in the request URL is the internal name of the product, not the display name. While they may be the same, it depends on whether the API product was created via the UI or the API. View the list of API products to verify the internal name.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1ApiProduct;
	/**
		Lists all API product names for an organization. Filter the list by passing an `attributename` and `attibutevalue`. The maximum number of API products returned is 1000. You can paginate the list of API products returned using the `startKey` and `count` query parameters.
	**/
	@:get("/v1/$parent/apiproducts")
	function list(parent:String, query:{ /**
		Name of the attribute used to filter the search.
	**/
	@:optional
	var attributename : String; /**
		Value of the attribute used to filter the search.
	**/
	@:optional
	var attributevalue : String; /**
		Enter the number of API products you want returned in the API call. The limit is 1000.
	**/
	@:optional
	var count : String; /**
		Flag that specifies whether to expand the results. Set to `true` to get expanded details about each API.
	**/
	@:optional
	var expand : Bool; /**
		Gets a list of API products starting with a specific API product in the list. For example, if you're returning 50 API products at a time (using the `count` query parameter), you can view products 50-99 by entering the name of the 50th API product in the first API (without using `startKey`). Product name is case sensitive.
	**/
	@:optional
	var startKey : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListApiProductsResponse;
	@:sub("/")
	var rateplans : grest.apigee.v1.api.organizations.apiproducts.Rateplans;
	/**
		Updates an existing API product. You must include all required values, whether or not you are updating them, as well as any optional values that you are updating. The API product name required in the request URL is the internal name of the product, not the display name. While they may be the same, it depends on whether the API product was created via UI or API. View the list of API products to identify their internal names.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1ApiProduct):grest.apigee.v1.types.GoogleCloudApigeeV1ApiProduct;
}