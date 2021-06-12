package grest.compute.v1.types;
typedef HostRule = {
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		The list of host patterns to match. They must be valid hostnames with optional port numbers in the format host:port. * matches any string of ([a-z0-9-.]*). In that case, * must be the first character and must be followed in the pattern by either - or ..
		* based matching is not supported when the URL map is bound to target gRPC proxy that has validateForProxyless field set to true.
	**/
	@:optional
	var hosts : Array<String>;
	/**
		The name of the PathMatcher to use to match the path portion of the URL if the hostRule matches the URL's host portion.
	**/
	@:optional
	var pathMatcher : String;
}