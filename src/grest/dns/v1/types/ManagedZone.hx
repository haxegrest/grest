package grest.dns.v1.types;
typedef ManagedZone = {
	/**
		The time that this resource was created on the server. This is in RFC3339 text format. Output only.
	**/
	@:optional
	var creationTime : String;
	/**
		A mutable string of at most 1024 characters associated with this resource for the user's convenience. Has no effect on the managed zone's function.
	**/
	@:optional
	var description : String;
	/**
		The DNS name of this managed zone, for instance "example.com.".
	**/
	@:optional
	var dnsName : String;
	/**
		DNSSEC configuration.
	**/
	@:optional
	var dnssecConfig : ManagedZoneDnsSecConfig;
	/**
		The presence for this field indicates that outbound forwarding is enabled for this zone. The value of this field contains the set of destinations to forward to.
	**/
	@:optional
	var forwardingConfig : ManagedZoneForwardingConfig;
	/**
		Unique identifier for the resource; defined by the server (output only)
	**/
	@:optional
	var id : String;
	@:optional
	var kind : String;
	/**
		User labels.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		User assigned name for this resource. Must be unique within the project. The name must be 1-63 characters long, must begin with a letter, end with a letter or digit, and only contain lowercase letters, digits or dashes.
	**/
	@:optional
	var name : String;
	/**
		Optionally specifies the NameServerSet for this ManagedZone. A NameServerSet is a set of DNS name servers that all host the same ManagedZones. Most users leave this field unset. If you need to use this field, contact your account team.
	**/
	@:optional
	var nameServerSet : String;
	/**
		Delegate your managed_zone to these virtual name servers; defined by the server (output only)
	**/
	@:optional
	var nameServers : Array<String>;
	/**
		The presence of this field indicates that DNS Peering is enabled for this zone. The value of this field contains the network to peer with.
	**/
	@:optional
	var peeringConfig : ManagedZonePeeringConfig;
	/**
		For privately visible zones, the set of Virtual Private Cloud resources that the zone is visible from.
	**/
	@:optional
	var privateVisibilityConfig : ManagedZonePrivateVisibilityConfig;
	/**
		The presence of this field indicates that this is a managed reverse lookup zone and Cloud DNS resolves reverse lookup queries using automatically configured records for VPC resources. This only applies to networks listed under private_visibility_config.
	**/
	@:optional
	var reverseLookupConfig : ManagedZoneReverseLookupConfig;
	/**
		This field links to the associated service directory namespace. Do not set this field for public zones or forwarding zones.
	**/
	@:optional
	var serviceDirectoryConfig : ManagedZoneServiceDirectoryConfig;
	/**
		The zone's visibility: public zones are exposed to the Internet, while private zones are visible only to Virtual Private Cloud resources.
	**/
	@:optional
	var visibility : grest.dns.v1.types.ManagedZone_visibility;
}