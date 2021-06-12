package grest.compute.v1.types;
typedef HttpRouteRuleMatch = {
	/**
		For satisfying the matchRule condition, the path of the request must exactly match the value specified in fullPathMatch after removing any query parameters and anchor that may be part of the original URL. fullPathMatch must be between 1 and 1024 characters. Only one of prefixMatch, fullPathMatch or regexMatch must be specified.
	**/
	@:optional
	var fullPathMatch : String;
	/**
		Specifies a list of header match criteria, all of which must match corresponding headers in the request.
	**/
	@:optional
	var headerMatches : Array<HttpHeaderMatch>;
	/**
		Specifies that prefixMatch and fullPathMatch matches are case sensitive. The default value is false. ignoreCase must not be used with regexMatch. Not supported when the URL map is bound to target gRPC proxy.
	**/
	@:optional
	var ignoreCase : Bool;
	/**
		Opaque filter criteria used by Loadbalancer to restrict routing configuration to a limited set of xDS compliant clients. In their xDS requests to Loadbalancer, xDS clients present node metadata. When there is a match, the relevant routing configuration is made available to those proxies. For each metadataFilter in this list, if its filterMatchCriteria is set to MATCH_ANY, at least one of the filterLabels must match the corresponding label provided in the metadata. If its filterMatchCriteria is set to MATCH_ALL, then all of its filterLabels must match with corresponding labels provided in the metadata. If multiple metadataFilters are specified, all of them need to be satisfied in order to be considered a match. metadataFilters specified here will be applied after those specified in ForwardingRule that refers to the UrlMap this HttpRouteRuleMatch belongs to. metadataFilters only applies to Loadbalancers that have their loadBalancingScheme set to INTERNAL_SELF_MANAGED. Not supported when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var metadataFilters : Array<MetadataFilter>;
	/**
		For satisfying the matchRule condition, the request's path must begin with the specified prefixMatch. prefixMatch must begin with a /. The value must be between 1 and 1024 characters. Only one of prefixMatch, fullPathMatch or regexMatch must be specified.
	**/
	@:optional
	var prefixMatch : String;
	/**
		Specifies a list of query parameter match criteria, all of which must match corresponding query parameters in the request. Not supported when the URL map is bound to target gRPC proxy.
	**/
	@:optional
	var queryParameterMatches : Array<HttpQueryParameterMatch>;
	/**
		For satisfying the matchRule condition, the path of the request must satisfy the regular expression specified in regexMatch after removing any query parameters and anchor supplied with the original URL. For regular expression grammar please see github.com/google/re2/wiki/Syntax Only one of prefixMatch, fullPathMatch or regexMatch must be specified. Note that regexMatch only applies to Loadbalancers that have their loadBalancingScheme set to INTERNAL_SELF_MANAGED.
	**/
	@:optional
	var regexMatch : String;
}