package grest.compute.v1.types;
typedef RouterNat = {
	/**
		A list of URLs of the IP resources to be drained. These IPs must be valid static external IPs that have been assigned to the NAT. These IPs should be used for updating/patching a NAT only.
	**/
	@:optional
	var drainNatIps : Array<String>;
	@:optional
	var enableEndpointIndependentMapping : Bool;
	/**
		Timeout (in seconds) for ICMP connections. Defaults to 30s if not set.
	**/
	@:optional
	var icmpIdleTimeoutSec : Int;
	/**
		Configure logging on this NAT.
	**/
	@:optional
	var logConfig : RouterNatLogConfig;
	/**
		Minimum number of ports allocated to a VM from this NAT config. If not set, a default number of ports is allocated to a VM. This is rounded up to the nearest power of 2. For example, if the value of this field is 50, at least 64 ports are allocated to a VM.
	**/
	@:optional
	var minPortsPerVm : Int;
	/**
		Unique name of this Nat service. The name must be 1-63 characters long and comply with RFC1035.
	**/
	@:optional
	var name : String;
	/**
		Specify the NatIpAllocateOption, which can take one of the following values: - MANUAL_ONLY: Uses only Nat IP addresses provided by customers. When there are not enough specified Nat IPs, the Nat service fails for new VMs. - AUTO_ONLY: Nat IPs are allocated by Google Cloud Platform; customers can't specify any Nat IPs. When choosing AUTO_ONLY, then nat_ip should be empty. 
	**/
	@:optional
	var natIpAllocateOption : grest.compute.v1.types.RouterNat_natIpAllocateOption;
	/**
		A list of URLs of the IP resources used for this Nat service. These IP addresses must be valid static external IP addresses assigned to the project.
	**/
	@:optional
	var natIps : Array<String>;
	/**
		Specify the Nat option, which can take one of the following values: - ALL_SUBNETWORKS_ALL_IP_RANGES: All of the IP ranges in every Subnetwork are allowed to Nat. - ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES: All of the primary IP ranges in every Subnetwork are allowed to Nat. - LIST_OF_SUBNETWORKS: A list of Subnetworks are allowed to Nat (specified in the field subnetwork below) The default is SUBNETWORK_IP_RANGE_TO_NAT_OPTION_UNSPECIFIED. Note that if this field contains ALL_SUBNETWORKS_ALL_IP_RANGES or ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, then there should not be any other Router.Nat section in any Router for this network in this region.
	**/
	@:optional
	var sourceSubnetworkIpRangesToNat : grest.compute.v1.types.RouterNat_sourceSubnetworkIpRangesToNat;
	/**
		A list of Subnetwork resources whose traffic should be translated by NAT Gateway. It is used only when LIST_OF_SUBNETWORKS is selected for the SubnetworkIpRangeToNatOption above.
	**/
	@:optional
	var subnetworks : Array<RouterNatSubnetworkToNat>;
	/**
		Timeout (in seconds) for TCP established connections. Defaults to 1200s if not set.
	**/
	@:optional
	var tcpEstablishedIdleTimeoutSec : Int;
	/**
		Timeout (in seconds) for TCP transitory connections. Defaults to 30s if not set.
	**/
	@:optional
	var tcpTransitoryIdleTimeoutSec : Int;
	/**
		Timeout (in seconds) for UDP connections. Defaults to 30s if not set.
	**/
	@:optional
	var udpIdleTimeoutSec : Int;
}