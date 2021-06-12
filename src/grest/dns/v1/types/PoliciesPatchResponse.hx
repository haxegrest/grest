package grest.dns.v1.types;
typedef PoliciesPatchResponse = {
	@:optional
	var header : ResponseHeader;
	@:optional
	var policy : Policy;
}