package grest.compute.v1.types;
typedef RouterAdvertisedIpRange = {
	/**
		User-specified description for the IP range.
	**/
	@:optional
	var description : String;
	/**
		The IP range to advertise. The value must be a CIDR-formatted string.
	**/
	@:optional
	var range : String;
}