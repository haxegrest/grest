package grest.apigee.v1.api.organizations;
interface Developers {
	@:sub("/")
	var apps : grest.apigee.v1.api.organizations.developers.Apps;
	/**
		Updates developer attributes. This API replaces the existing attributes with those specified in the request. Add new attributes, and include or exclude any existing attributes that you want to retain or remove, respectively. The custom attribute limit is 18. **Note**: OAuth access tokens and Key Management Service (KMS) entities (apps, developers, and API products) are cached for 180 seconds (default). Any custom attributes associated with these entities are cached for at least 180 seconds after the entity is accessed at runtime. Therefore, an `ExpiresIn` element on the OAuthV2 policy won't be able to expire an access token in less than 180 seconds.
	**/
	@:post("/v1/$parent/attributes")
	function attributes(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Attributes):grest.apigee.v1.types.GoogleCloudApigeeV1Attributes;
	/**
		Creates a developer. Once created, the developer can register an app and obtain an API key. At creation time, a developer is set as `active`. To change the developer status, use the SetDeveloperStatus API.
	**/
	@:post("/v1/$parent/developers")
	function create(parent:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Developer):grest.apigee.v1.types.GoogleCloudApigeeV1Developer;
	/**
		Deletes a developer. All apps and API keys associated with the developer are also removed. **Warning**: This API will permanently delete the developer and related artifacts. To avoid permanently deleting developers and their artifacts, set the developer status to `inactive` using the SetDeveloperStatus API. **Note**: The delete operation is asynchronous. The developer app is deleted immediately, but its associated resources, such as apps and API keys, may take anywhere from a few seconds to a few minutes to be deleted.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1Developer;
	/**
		Returns the developer details, including the developer's name, email address, apps, and other information. **Note**: The response includes only the first 100 developer apps.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Status of the developer. Valid values are `active` or `inactive`.
	**/
	@:optional
	var action : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1Developer;
	/**
		Lists all developers in an organization by email address. By default, the response does not include company developers. Set the `includeCompany` query parameter to `true` to include company developers. **Note**: A maximum of 1000 developers are returned in the response. You paginate the list of developers returned using the `startKey` and `count` query parameters.
	**/
	@:get("/v1/$parent/developers")
	function list(parent:String, query:{ /**
		Optional. List only Developers that are associated with the app. Note that start_key, count are not applicable for this filter criteria.
	**/
	@:optional
	var app : String; /**
		Optional. Number of developers to return in the API call. Use with the `startKey` parameter to provide more targeted filtering. The limit is 1000.
	**/
	@:optional
	var count : String; /**
		Specifies whether to expand the results. Set to `true` to expand the results. This query parameter is not valid if you use the `count` or `startKey` query parameters.
	**/
	@:optional
	var expand : Bool; /**
		Optional. List of IDs to include, separated by commas.
	**/
	@:optional
	var ids : String; /**
		Flag that specifies whether to include company details in the response.
	**/
	@:optional
	var includeCompany : Bool; /**
		**Note**: Must be used in conjunction with the `count` parameter. Email address of the developer from which to start displaying the list of developers. For example, if the an unfiltered list returns: ``` westley@example.com fezzik@example.com buttercup@example.com ``` and your `startKey` is `fezzik@example.com`, the list returned will be ``` fezzik@example.com buttercup@example.com ```
	**/
	@:optional
	var startKey : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListOfDevelopersResponse;
	/**
		Sets the status of a developer. Valid values are `active` or `inactive`. A developer is `active` by default. If you set a developer's status to `inactive`, the API keys assigned to the developer apps are no longer valid even though the API keys are set to `approved`. Inactive developers can still sign in to the developer portal and create apps; however, any new API keys generated during app creation won't work. If successful, the API call returns the following HTTP status code: `204 No Content`
	**/
	@:post("/v1/$name")
	function setDeveloperStatus(name:String, query:{ /**
		Status of the developer. Valid values are `active` and `inactive`.
	**/
	@:optional
	var action : String; }):grest.apigee.v1.types.GoogleProtobufEmpty;
	@:sub("/")
	var subscriptions : grest.apigee.v1.api.organizations.developers.Subscriptions;
	/**
		Updates a developer. This API replaces the existing developer details with those specified in the request. Include or exclude any existing details that you want to retain or delete, respectively. The custom attribute limit is 18. **Note**: OAuth access tokens and Key Management Service (KMS) entities (apps, developers, and API products) are cached for 180 seconds (current default). Any custom attributes associated with these entities are cached for at least 180 seconds after the entity is accessed at runtime. Therefore, an `ExpiresIn` element on the OAuthV2 policy won't be able to expire an access token in less than 180 seconds.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.apigee.v1.types.GoogleCloudApigeeV1Developer):grest.apigee.v1.types.GoogleCloudApigeeV1Developer;
}