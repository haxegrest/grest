package grest.compute.v1.types;
typedef RouterBgp = {
	/**
		User-specified flag to indicate which mode to use for advertisement. The options are DEFAULT or CUSTOM.
	**/
	@:optional
	var advertiseMode : grest.compute.v1.types.RouterBgp_advertiseMode;
	/**
		User-specified list of prefix groups to advertise in custom mode. This field can only be populated if advertise_mode is CUSTOM and is advertised to all peers of the router. These groups will be advertised in addition to any specified prefixes. Leave this field blank to advertise no custom groups.
	**/
	@:optional
	var advertisedGroups : Array<String>;
	/**
		User-specified list of individual IP ranges to advertise in custom mode. This field can only be populated if advertise_mode is CUSTOM and is advertised to all peers of the router. These IP ranges will be advertised in addition to any specified groups. Leave this field blank to advertise no custom IP ranges.
	**/
	@:optional
	var advertisedIpRanges : Array<RouterAdvertisedIpRange>;
	/**
		Local BGP Autonomous System Number (ASN). Must be an RFC6996 private ASN, either 16-bit or 32-bit. The value will be fixed for this router resource. All VPN tunnels that link to this router will have the same local ASN.
	**/
	@:optional
	var asn : Int;
	/**
		The interval in seconds between BGP keepalive messages that are sent to the peer. Hold time is three times the interval at which keepalive messages are sent, and the hold time is the maximum number of seconds allowed to elapse between successive keepalive messages that BGP receives from a peer. BGP will use the smaller of either the local hold time value or the peer's hold time value as the hold time for the BGP connection between the two peers. If set, this value must be between 20 and 60. The default is 20.
	**/
	@:optional
	var keepaliveInterval : Int;
}