package grest.composer.v1.types;
typedef WebServerNetworkAccessControl = {
	/**
		A collection of allowed IP ranges with descriptions.
	**/
	@:optional
	var allowedIpRanges : Array<AllowedIpRange>;
}