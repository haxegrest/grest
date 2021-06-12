package grest.apigateway.v1.types;
typedef ApigatewayApiConfigFile = {
	/**
		The bytes that constitute the file.
	**/
	@:optional
	var contents : String;
	/**
		The file path (full or relative path). This is typically the path of the file when it is uploaded.
	**/
	@:optional
	var path : String;
}