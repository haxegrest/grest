package grest.apigee.v1.api.organizations;
interface Apis {
	/**
		Creates an API proxy. The API proxy created will not be accessible at runtime until it is deployed to an environment. Create a new API proxy by setting the `name` query parameter to the name of the API proxy. Import an API proxy configuration bundle stored in zip format on your local machine to your organization by doing the following: * Set the `name` query parameter to the name of the API proxy. * Set the `action` query parameter to `import`. * Set the `Content-Type` header to `multipart/form-data`. * Pass as a file the name of API proxy configuration bundle stored in zip format on your local machine using the `file` form field. **Note**: To validate the API proxy configuration bundle only without importing it, set the `action` query parameter to `validate`. When importing an API proxy configuration bundle, if the API proxy does not exist, it will be created. If the API proxy exists, then a new revision is created. Invalid API proxy configurations are rejected, and a list of validation errors is returned to the client.
	**/
	@:post("/v1/$parent/apis")
	function create(parent:String, query:{ /**
		Action to perform when importing an API proxy configuration bundle. Set this parameter to one of the following values: * `import` to import the API proxy configuration bundle. * `validate` to validate the API proxy configuration bundle without importing it.
	**/
	@:optional
	var action : String; /**
		Name of the API proxy. Restrict the characters used to: A-Za-z0-9._-
	**/
	@:optional
	var name : String; /**
		Ignored. All uploads are validated regardless of the value of this field. Maintained for compatibility with Apigee Edge API.
	**/
	@:optional
	var validate : Bool; }, body:grest.apigee.v1.types.GoogleApiHttpBody):grest.apigee.v1.types.GoogleCloudApigeeV1ApiProxyRevision;
	/**
		Deletes an API proxy and all associated endpoints, policies, resources, and revisions. The API proxy must be undeployed before you can delete it.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1ApiProxy;
	@:sub("/")
	var deployments : grest.apigee.v1.api.organizations.apis.Deployments;
	/**
		Gets an API proxy including a list of existing revisions.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1ApiProxy;
	@:sub("/")
	var keyvaluemaps : grest.apigee.v1.api.organizations.apis.Keyvaluemaps;
	/**
		Lists the names of all API proxies in an organization. The names returned correspond to the names defined in the configuration files for each API proxy.
	**/
	@:get("/v1/$parent/apis")
	function list(parent:String, query:{ /**
		Flag that specifies whether to include API proxy metadata in the response.
	**/
	@:optional
	var includeMetaData : Bool; /**
		Flag that specifies whether to include a list of revisions in the response.
	**/
	@:optional
	var includeRevisions : Bool; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListApiProxiesResponse;
	@:sub("/")
	var revisions : grest.apigee.v1.api.organizations.apis.Revisions;
}