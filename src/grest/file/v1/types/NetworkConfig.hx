package grest.file.v1.types;
typedef NetworkConfig = {
	/**
		Output only. IPv4 addresses in the format {octet 1}.{octet 2}.{octet 3}.{octet 4} or IPv6 addresses in the format {block 1}:{block 2}:{block 3}:{block 4}:{block 5}:{block 6}:{block 7}:{block 8}.
	**/
	@:optional
	var ipAddresses : Array<String>;
	/**
		Internet protocol versions for which the instance has IP addresses assigned. For this version, only MODE_IPV4 is supported.
	**/
	@:optional
	var modes : Array<String>;
	/**
		The name of the Google Compute Engine [VPC network](/compute/docs/networks-and-firewalls#networks) to which the instance is connected.
	**/
	@:optional
	var network : String;
	/**
		A /29 CIDR block in one of the [internal IP address ranges](https://www.arin.net/knowledge/address_filters.html) that identifies the range of IP addresses reserved for this instance. For example, 10.0.0.0/29 or 192.168.0.0/29. The range you specify can't overlap with either existing subnets or assigned IP address ranges for other Cloud Filestore instances in the selected VPC network.
	**/
	@:optional
	var reservedIpRange : String;
}