package grest.compute.v1.types;
typedef RouterStatusNatStatus = {
	/**
		A list of IPs auto-allocated for NAT. Example: ["1.1.1.1", "129.2.16.89"]
	**/
	@:optional
	var autoAllocatedNatIps : Array<String>;
	/**
		A list of IPs auto-allocated for NAT that are in drain mode. Example: ["1.1.1.1", "179.12.26.133"].
	**/
	@:optional
	var drainAutoAllocatedNatIps : Array<String>;
	/**
		A list of IPs user-allocated for NAT that are in drain mode. Example: ["1.1.1.1", "179.12.26.133"].
	**/
	@:optional
	var drainUserAllocatedNatIps : Array<String>;
	/**
		The number of extra IPs to allocate. This will be greater than 0 only if user-specified IPs are NOT enough to allow all configured VMs to use NAT. This value is meaningful only when auto-allocation of NAT IPs is *not* used.
	**/
	@:optional
	var minExtraNatIpsNeeded : Int;
	/**
		Unique name of this NAT.
	**/
	@:optional
	var name : String;
	/**
		Number of VM endpoints (i.e., Nics) that can use NAT.
	**/
	@:optional
	var numVmEndpointsWithNatMappings : Int;
	/**
		A list of fully qualified URLs of reserved IP address resources.
	**/
	@:optional
	var userAllocatedNatIpResources : Array<String>;
	/**
		A list of IPs user-allocated for NAT. They will be raw IP strings like "179.12.26.133".
	**/
	@:optional
	var userAllocatedNatIps : Array<String>;
}