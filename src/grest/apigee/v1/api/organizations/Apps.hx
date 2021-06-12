package grest.apigee.v1.api.organizations;
interface Apps {
	/**
		Gets the app profile for the specified app ID.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.apigee.v1.types.GoogleCloudApigeeV1App;
	/**
		Lists IDs of apps within an organization that have the specified app status (approved or revoked) or are of the specified app type (developer or company).
	**/
	@:get("/v1/$parent/apps")
	function list(parent:String, query:{ /**
		API product.
	**/
	@:optional
	var apiProduct : String; /**
		Optional. Filter by the type of the app. Valid values are `company` or `developer`. Defaults to `developer`.
	**/
	@:optional
	var apptype : String; /**
		Optional. Flag that specifies whether to return an expanded list of apps for the organization. Defaults to `false`.
	**/
	@:optional
	var expand : Bool; /**
		Optional. Comma-separated list of app IDs on which to filter.
	**/
	@:optional
	var ids : String; /**
		Optional. Flag that specifies whether to include credentials in the response.
	**/
	@:optional
	var includeCred : Bool; /**
		Optional. Key status of the app. Valid values include `approved` or `revoked`. Defaults to `approved`.
	**/
	@:optional
	var keyStatus : String; /**
		Optional. Maximum number of app IDs to return. Defaults to 10000.
	**/
	@:optional
	var rows : String; /**
		Returns the list of apps starting from the specified app ID.
	**/
	@:optional
	var startKey : String; /**
		Optional. Filter by the status of the app. Valid values are `approved` or `revoked`. Defaults to `approved`.
	**/
	@:optional
	var status : String; }):grest.apigee.v1.types.GoogleCloudApigeeV1ListAppsResponse;
}