package grest.apigateway.v1.types;
typedef ApigatewayApi = {
	/**
		Output only. Created time.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. Display name.
	**/
	@:optional
	var displayName : String;
	/**
		Optional. Resource labels to represent user-provided metadata. Refer to cloud documentation on labels for more details. https://cloud.google.com/compute/docs/labeling-resources
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Optional. Immutable. The name of a Google Managed Service ( https://cloud.google.com/service-infrastructure/docs/glossary#managed). If not specified, a new Service will automatically be created in the same project as this API.
	**/
	@:optional
	var managedService : String;
	/**
		Output only. Resource name of the API. Format: projects/{project}/locations/global/apis/{api}
	**/
	@:optional
	var name : String;
	/**
		Output only. State of the API.
	**/
	@:optional
	var state : grest.apigateway.v1.types.ApigatewayApi_state;
	/**
		Output only. Updated time.
	**/
	@:optional
	var updateTime : String;
}