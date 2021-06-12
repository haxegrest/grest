package grest.compute.v1.types;
typedef VmEndpointNatMappingsInterfaceNatMappings = {
	/**
		List of all drain IP:port-range mappings assigned to this interface. These ranges are inclusive, that is, both the first and the last ports can be used for NAT. Example: ["2.2.2.2:12345-12355", "1.1.1.1:2234-2234"].
	**/
	@:optional
	var drainNatIpPortRanges : Array<String>;
	/**
		A list of all IP:port-range mappings assigned to this interface. These ranges are inclusive, that is, both the first and the last ports can be used for NAT. Example: ["2.2.2.2:12345-12355", "1.1.1.1:2234-2234"].
	**/
	@:optional
	var natIpPortRanges : Array<String>;
	/**
		Total number of drain ports across all NAT IPs allocated to this interface. It equals to the aggregated port number in the field drain_nat_ip_port_ranges.
	**/
	@:optional
	var numTotalDrainNatPorts : Int;
	/**
		Total number of ports across all NAT IPs allocated to this interface. It equals to the aggregated port number in the field nat_ip_port_ranges.
	**/
	@:optional
	var numTotalNatPorts : Int;
	/**
		Alias IP range for this interface endpoint. It will be a private (RFC 1918) IP range. Examples: "10.33.4.55/32", or "192.168.5.0/24".
	**/
	@:optional
	var sourceAliasIpRange : String;
	/**
		Primary IP of the VM for this NIC.
	**/
	@:optional
	var sourceVirtualIp : String;
}