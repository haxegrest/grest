package grest.apigateway.v1.types;
typedef ApigatewayListApiConfigsResponse = {
	/**
		API Configs.
	**/
	@:optional
	var apiConfigs : Array<ApigatewayApiConfig>;
	/**
		Next page token.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachableLocations : Array<String>;
}