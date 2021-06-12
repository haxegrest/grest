package grest.apigateway.v1.types;
typedef ApigatewayOperationMetadataDiagnostic = {
	/**
		Location of the diagnostic.
	**/
	@:optional
	var location : String;
	/**
		The diagnostic message.
	**/
	@:optional
	var message : String;
}