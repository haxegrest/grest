package grest.compute.v1.types;
typedef Address = {
	/**
		The static IP address represented by this resource.
	**/
	@:optional
	var address : String;
	/**
		The type of address to reserve, either INTERNAL or EXTERNAL. If unspecified, defaults to EXTERNAL.
	**/
	@:optional
	var addressType : grest.compute.v1.types.Address_addressType;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this field when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		The IP version that will be used by this address. Valid options are IPV4 or IPV6. This can only be specified for a global address.
	**/
	@:optional
	var ipVersion : grest.compute.v1.types.Address_ipVersion;
	/**
		[Output Only] Type of the resource. Always compute#address for addresses.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?`. The first character must be a lowercase letter, and all following characters (except for the last character) must be a dash, lowercase letter, or digit. The last character must be a lowercase letter or digit.
	**/
	@:optional
	var name : String;
	/**
		The URL of the network in which to reserve the address. This field can only be used with INTERNAL type with the VPC_PEERING purpose.
	**/
	@:optional
	var network : String;
	/**
		This signifies the networking tier used for configuring this address and can only take the following values: PREMIUM or STANDARD. Global forwarding rules can only be Premium Tier. Regional forwarding rules can be either Premium or Standard Tier. Standard Tier addresses applied to regional forwarding rules can be used with any external load balancer. Regional forwarding rules in Premium Tier can only be used with a network load balancer. If this field is not specified, it is assumed to be PREMIUM.
	**/
	@:optional
	var networkTier : grest.compute.v1.types.Address_networkTier;
	/**
		The prefix length if the resource represents an IP range.
	**/
	@:optional
	var prefixLength : Int;
	/**
		The purpose of this resource, which can be one of the following values: - `GCE_ENDPOINT` for addresses that are used by VM instances, alias IP ranges, internal load balancers, and similar resources. - `DNS_RESOLVER` for a DNS resolver address in a subnetwork - `VPC_PEERING` for addresses that are reserved for VPC peer networks. - `NAT_AUTO` for addresses that are external IP addresses automatically reserved for Cloud NAT. - `IPSEC_INTERCONNECT` for addresses created from a private IP range that are reserved for a VLAN attachment in an *IPsec-encrypted Cloud Interconnect* configuration. These addresses are regional resources. Not currently available publicly. 
	**/
	@:optional
	var purpose : grest.compute.v1.types.Address_purpose;
	/**
		[Output Only] The URL of the region where a regional address resides. For regional addresses, you must specify the region as a path parameter in the HTTP request URL. *This field is not applicable to global addresses.*
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The status of the address, which can be one of RESERVING, RESERVED, or IN_USE. An address that is RESERVING is currently in the process of being reserved. A RESERVED address is currently reserved and available to use. An IN_USE address is currently being used by another resource and is not available.
	**/
	@:optional
	var status : grest.compute.v1.types.Address_status;
	/**
		The URL of the subnetwork in which to reserve the address. If an IP address is specified, it must be within the subnetwork's IP range. This field can only be used with INTERNAL type with a GCE_ENDPOINT or DNS_RESOLVER purpose.
	**/
	@:optional
	var subnetwork : String;
	/**
		[Output Only] The URLs of the resources that are using this address.
	**/
	@:optional
	var users : Array<String>;
}