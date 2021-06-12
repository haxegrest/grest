package grest.apigateway.v1.types;
typedef ApigatewayListGatewaysResponse = {
	/**
		Gateways.
	**/
	@:optional
	var gateways : Array<ApigatewayGateway>;
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