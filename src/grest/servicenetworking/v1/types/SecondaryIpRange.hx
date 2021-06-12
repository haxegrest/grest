package grest.servicenetworking.v1.types;
typedef SecondaryIpRange = {
	/**
		Secondary IP CIDR range in `x.x.x.x/y` format.
	**/
	@:optional
	var ipCidrRange : String;
	/**
		Name of the secondary IP range.
	**/
	@:optional
	var rangeName : String;
}