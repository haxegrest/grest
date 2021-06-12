package grest.apigateway.v1.types;
typedef ApigatewayListApisResponse = {
	/**
		APIs.
	**/
	@:optional
	var apis : Array<ApigatewayApi>;
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