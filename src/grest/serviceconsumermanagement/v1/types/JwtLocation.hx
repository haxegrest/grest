package grest.serviceconsumermanagement.v1.types;
typedef JwtLocation = {
	/**
		Specifies HTTP header name to extract JWT token.
	**/
	@:optional
	var header : String;
	/**
		Specifies URL query parameter name to extract JWT token.
	**/
	@:optional
	var query : String;
	/**
		The value prefix. The value format is "value_prefix{token}" Only applies to "in" header type. Must be empty for "in" query type. If not empty, the header value has to match (case sensitive) this prefix. If not matched, JWT will not be extracted. If matched, JWT will be extracted after the prefix is removed. For example, for "Authorization: Bearer {JWT}", value_prefix="Bearer " with a space at the end.
	**/
	@:optional
	var valuePrefix : String;
}