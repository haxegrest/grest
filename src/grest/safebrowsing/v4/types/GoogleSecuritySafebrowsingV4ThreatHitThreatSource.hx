package grest.safebrowsing.v4.types;
typedef GoogleSecuritySafebrowsingV4ThreatHitThreatSource = {
	/**
		Referrer of the resource. Only set if the referrer is available.
	**/
	@:optional
	var referrer : String;
	/**
		The remote IP of the resource in ASCII format. Either IPv4 or IPv6.
	**/
	@:optional
	var remoteIp : String;
	/**
		The type of source reported.
	**/
	@:optional
	var type : grest.safebrowsing.v4.types.GoogleSecuritySafebrowsingV4ThreatHitThreatSource_type;
	/**
		The URL of the resource.
	**/
	@:optional
	var url : String;
}