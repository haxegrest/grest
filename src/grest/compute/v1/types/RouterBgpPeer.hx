package grest.compute.v1.types;
typedef RouterBgpPeer = {
	/**
		User-specified flag to indicate which mode to use for advertisement.
	**/
	@:optional
	var advertiseMode : grest.compute.v1.types.RouterBgpPeer_advertiseMode;
	/**
		User-specified list of prefix groups to advertise in custom mode, which can take one of the following options: 
		- ALL_SUBNETS: Advertises all available subnets, including peer VPC subnets. 
		- ALL_VPC_SUBNETS: Advertises the router's own VPC subnets. Note that this field can only be populated if advertise_mode is CUSTOM and overrides the list defined for the router (in the "bgp" message). These groups are advertised in addition to any specified prefixes. Leave this field blank to advertise no custom groups.
	**/
	@:optional
	var advertisedGroups : Array<String>;
	/**
		User-specified list of individual IP ranges to advertise in custom mode. This field can only be populated if advertise_mode is CUSTOM and overrides the list defined for the router (in the "bgp" message). These IP ranges are advertised in addition to any specified groups. Leave this field blank to advertise no custom IP ranges.
	**/
	@:optional
	var advertisedIpRanges : Array<RouterAdvertisedIpRange>;
	/**
		The priority of routes advertised to this BGP peer. Where there is more than one matching route of maximum length, the routes with the lowest priority value win.
	**/
	@:optional
	var advertisedRoutePriority : Int;
	/**
		The status of the BGP peer connection.
		If set to FALSE, any active session with the peer is terminated and all associated routing information is removed. If set to TRUE, the peer connection can be established with routing information. The default is TRUE.
	**/
	@:optional
	var enable : grest.compute.v1.types.RouterBgpPeer_enable;
	/**
		Name of the interface the BGP peer is associated with.
	**/
	@:optional
	var interfaceName : String;
	/**
		IP address of the interface inside Google Cloud Platform. Only IPv4 is supported.
	**/
	@:optional
	var ipAddress : String;
	/**
		[Output Only] The resource that configures and manages this BGP peer. 
		- MANAGED_BY_USER is the default value and can be managed by you or other users 
		- MANAGED_BY_ATTACHMENT is a BGP peer that is configured and managed by Cloud Interconnect, specifically by an InterconnectAttachment of type PARTNER. Google automatically creates, updates, and deletes this type of BGP peer when the PARTNER InterconnectAttachment is created, updated, or deleted.
	**/
	@:optional
	var managementType : grest.compute.v1.types.RouterBgpPeer_managementType;
	/**
		Name of this BGP peer. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		Peer BGP Autonomous System Number (ASN). Each BGP interface may use a different value.
	**/
	@:optional
	var peerAsn : Int;
	/**
		IP address of the BGP interface outside Google Cloud Platform. Only IPv4 is supported.
	**/
	@:optional
	var peerIpAddress : String;
}