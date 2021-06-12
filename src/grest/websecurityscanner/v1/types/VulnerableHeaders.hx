package grest.websecurityscanner.v1.types;
typedef VulnerableHeaders = {
	/**
		List of vulnerable headers.
	**/
	@:optional
	var headers : Array<Header>;
	/**
		List of missing headers.
	**/
	@:optional
	var missingHeaders : Array<Header>;
}