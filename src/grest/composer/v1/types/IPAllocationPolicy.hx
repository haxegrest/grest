package grest.composer.v1.types;
typedef IPAllocationPolicy = {
	/**
		Optional. The IP address range used to allocate IP addresses to pods in the GKE cluster. This field is applicable only when `use_ip_aliases` is true. Set to blank to have GKE choose a range with the default size. Set to /netmask (e.g. `/14`) to have GKE choose a range with a specific netmask. Set to a [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g. `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range to use.
	**/
	@:optional
	var clusterIpv4CidrBlock : String;
	/**
		Optional. The name of the GKE cluster's secondary range used to allocate IP addresses to pods. This field is applicable only when `use_ip_aliases` is true.
	**/
	@:optional
	var clusterSecondaryRangeName : String;
	/**
		Optional. The IP address range of the services IP addresses in this GKE cluster. This field is applicable only when `use_ip_aliases` is true. Set to blank to have GKE choose a range with the default size. Set to /netmask (e.g. `/14`) to have GKE choose a range with a specific netmask. Set to a [CIDR](http://en.wikipedia.org/wiki/Classless_Inter-Domain_Routing) notation (e.g. `10.96.0.0/14`) from the RFC-1918 private networks (e.g. `10.0.0.0/8`, `172.16.0.0/12`, `192.168.0.0/16`) to pick a specific range to use.
	**/
	@:optional
	var servicesIpv4CidrBlock : String;
	/**
		Optional. The name of the services' secondary range used to allocate IP addresses to the GKE cluster. This field is applicable only when `use_ip_aliases` is true.
	**/
	@:optional
	var servicesSecondaryRangeName : String;
	/**
		Optional. Whether or not to enable Alias IPs in the GKE cluster. If `true`, a VPC-native cluster is created.
	**/
	@:optional
	var useIpAliases : Bool;
}