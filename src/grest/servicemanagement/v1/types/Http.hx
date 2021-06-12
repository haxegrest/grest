package grest.servicemanagement.v1.types;
typedef Http = {
	/**
		When set to true, URL path parameters will be fully URI-decoded except in cases of single segment matches in reserved expansion, where "%2F" will be left encoded. The default behavior is to not decode RFC 6570 reserved characters in multi segment matches.
	**/
	@:optional
	var fullyDecodeReservedExpansion : Bool;
	/**
		A list of HTTP configuration rules that apply to individual API methods. **NOTE:** All service configuration rules follow "last one wins" order.
	**/
	@:optional
	var rules : Array<HttpRule>;
}