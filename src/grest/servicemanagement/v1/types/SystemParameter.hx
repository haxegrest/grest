package grest.servicemanagement.v1.types;
typedef SystemParameter = {
	/**
		Define the HTTP header name to use for the parameter. It is case insensitive.
	**/
	@:optional
	var httpHeader : String;
	/**
		Define the name of the parameter, such as "api_key" . It is case sensitive.
	**/
	@:optional
	var name : String;
	/**
		Define the URL query parameter name to use for the parameter. It is case sensitive.
	**/
	@:optional
	var urlQueryParameter : String;
}