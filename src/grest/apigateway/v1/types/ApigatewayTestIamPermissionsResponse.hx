package grest.apigateway.v1.types;
typedef ApigatewayTestIamPermissionsResponse = {
	/**
		A subset of `TestPermissionsRequest.permissions` that the caller is allowed.
	**/
	@:optional
	var permissions : Array<String>;
}