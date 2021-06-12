package grest.cloudasset.v1.types;
typedef GoogleIdentityAccesscontextmanagerV1Condition = {
	/**
		Device specific restrictions, all restrictions must hold for the Condition to be true. If not specified, all devices are allowed.
	**/
	@:optional
	var devicePolicy : GoogleIdentityAccesscontextmanagerV1DevicePolicy;
	/**
		CIDR block IP subnetwork specification. May be IPv4 or IPv6. Note that for a CIDR IP address block, the specified IP address portion must be properly truncated (i.e. all the host bits must be zero) or the input is considered malformed. For example, "192.0.2.0/24" is accepted but "192.0.2.1/24" is not. Similarly, for IPv6, "2001:db8::/32" is accepted whereas "2001:db8::1/32" is not. The originating IP of a request must be in one of the listed subnets in order for this Condition to be true. If empty, all IP addresses are allowed.
	**/
	@:optional
	var ipSubnetworks : Array<String>;
	/**
		The request must be made by one of the provided user or service accounts. Groups are not supported. Syntax: `user:{emailid}` `serviceAccount:{emailid}` If not specified, a request may come from any user.
	**/
	@:optional
	var members : Array<String>;
	/**
		Whether to negate the Condition. If true, the Condition becomes a NAND over its non-empty fields, each field must be false for the Condition overall to be satisfied. Defaults to false.
	**/
	@:optional
	var negate : Bool;
	/**
		The request must originate from one of the provided countries/regions. Must be valid ISO 3166-1 alpha-2 codes.
	**/
	@:optional
	var regions : Array<String>;
	/**
		A list of other access levels defined in the same `Policy`, referenced by resource name. Referencing an `AccessLevel` which does not exist is an error. All access levels listed must be granted for the Condition to be true. Example: "`accessPolicies/MY_POLICY/accessLevels/LEVEL_NAME"`
	**/
	@:optional
	var requiredAccessLevels : Array<String>;
}