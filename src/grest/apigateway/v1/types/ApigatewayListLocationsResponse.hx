package grest.apigateway.v1.types;
typedef ApigatewayListLocationsResponse = {
	/**
		A list of locations that matches the specified filter in the request.
	**/
	@:optional
	var locations : Array<ApigatewayLocation>;
	/**
		The standard List next-page token.
	**/
	@:optional
	var nextPageToken : String;
}