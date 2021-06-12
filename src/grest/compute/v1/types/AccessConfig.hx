package grest.compute.v1.types;
typedef AccessConfig = {
	/**
		[Output Only] The first IPv6 address of the external IPv6 range associated with this instance, prefix length is stored in externalIpv6PrefixLength in ipv6AccessConfig. The field is output only, an IPv6 address from a subnetwork associated with the instance will be allocated dynamically.
	**/
	@:optional
	var externalIpv6 : String;
	/**
		[Output Only] The prefix length of the external IPv6 range.
	**/
	@:optional
	var externalIpv6PrefixLength : Int;
	/**
		[Output Only] Type of the resource. Always compute#accessConfig for access configs.
	**/
	@:optional
	var kind : String;
	/**
		The name of this access configuration. The default and recommended name is External NAT, but you can use any arbitrary string, such as My external IP or Network Access.
	**/
	@:optional
	var name : String;
	/**
		An external IP address associated with this instance. Specify an unused static external IP address available to the project or leave this field undefined to use an IP from a shared ephemeral IP address pool. If you specify a static external IP address, it must live in the same region as the zone of the instance.
	**/
	@:optional
	var natIP : String;
	/**
		This signifies the networking tier used for configuring this access configuration and can only take the following values: PREMIUM, STANDARD.
		
		If an AccessConfig is specified without a valid external IP address, an ephemeral IP will be created with this networkTier.
		
		If an AccessConfig with a valid external IP address is specified, it must match that of the networkTier associated with the Address resource owning that IP.
	**/
	@:optional
	var networkTier : grest.compute.v1.types.AccessConfig_networkTier;
	/**
		The DNS domain name for the public PTR record. You can set this field only if the `setPublicPtr` field is enabled.
	**/
	@:optional
	var publicPtrDomainName : String;
	/**
		Specifies whether a public DNS 'PTR' record should be created to map the external IP address of the instance to a DNS domain name.
	**/
	@:optional
	var setPublicPtr : Bool;
	/**
		The type of configuration. The default and only option is ONE_TO_ONE_NAT.
	**/
	@:optional
	var type : grest.compute.v1.types.AccessConfig_type;
}