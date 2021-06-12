package grest.compute.v1.types;
typedef HttpHeaderMatch = {
	/**
		The value should exactly match contents of exactMatch. Only one of exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch must be set.
	**/
	@:optional
	var exactMatch : String;
	/**
		The name of the HTTP header to match. For matching against the HTTP request's authority, use a headerMatch with the header name ":authority". For matching a request's method, use the headerName ":method". When the URL map is bound to target gRPC proxy that has validateForProxyless field set to true, only non-binary user-specified custom metadata and the `content-type` header are supported. The following transport-level headers cannot be used in header matching rules: `:authority`, `:method`, `:path`, `:scheme`, `user-agent`, `accept-encoding`, `content-encoding`, `grpc-accept-encoding`, `grpc-encoding`, `grpc-previous-rpc-attempts`, `grpc-tags-bin`, `grpc-timeout` and `grpc-trace-bin.
	**/
	@:optional
	var headerName : String;
	/**
		If set to false, the headerMatch is considered a match if the match criteria above are met. If set to true, the headerMatch is considered a match if the match criteria above are NOT met. The default setting is false.
	**/
	@:optional
	var invertMatch : Bool;
	/**
		The value of the header must start with the contents of prefixMatch. Only one of exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch must be set.
	**/
	@:optional
	var prefixMatch : String;
	/**
		A header with the contents of headerName must exist. The match takes place whether or not the request's header has a value. Only one of exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch must be set.
	**/
	@:optional
	var presentMatch : Bool;
	/**
		The header value must be an integer and its value must be in the range specified in rangeMatch. If the header does not contain an integer, number or is empty, the match fails. For example for a range [-5, 0] - -3 will match. - 0 will not match. - 0.25 will not match. - -3someString will not match. Only one of exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch must be set. Note that rangeMatch is not supported for Loadbalancers that have their loadBalancingScheme set to EXTERNAL.
	**/
	@:optional
	var rangeMatch : Int64RangeMatch;
	/**
		The value of the header must match the regular expression specified in regexMatch. For regular expression grammar, please see: github.com/google/re2/wiki/Syntax For matching against a port specified in the HTTP request, use a headerMatch with headerName set to PORT and a regular expression that satisfies the RFC2616 Host header's port specifier. Only one of exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch must be set. Note that regexMatch only applies to Loadbalancers that have their loadBalancingScheme set to INTERNAL_SELF_MANAGED.
	**/
	@:optional
	var regexMatch : String;
	/**
		The value of the header must end with the contents of suffixMatch. Only one of exactMatch, prefixMatch, suffixMatch, regexMatch, presentMatch or rangeMatch must be set.
	**/
	@:optional
	var suffixMatch : String;
}