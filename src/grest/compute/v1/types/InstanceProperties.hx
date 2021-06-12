package grest.compute.v1.types;
typedef InstanceProperties = {
	/**
		Controls for advanced machine-related behavior features.
	**/
	@:optional
	var advancedMachineFeatures : AdvancedMachineFeatures;
	/**
		Enables instances created based on these properties to send packets with source IP addresses other than their own and receive packets with destination IP addresses other than their own. If these instances will be used as an IP gateway or it will be set as the next-hop in a Route resource, specify true. If unsure, leave this set to false. See the Enable IP forwarding documentation for more information.
	**/
	@:optional
	var canIpForward : Bool;
	/**
		Specifies the Confidential Instance options.
	**/
	@:optional
	var confidentialInstanceConfig : ConfidentialInstanceConfig;
	/**
		An optional text description for the instances that are created from these properties.
	**/
	@:optional
	var description : String;
	/**
		An array of disks that are associated with the instances that are created from these properties.
	**/
	@:optional
	var disks : Array<AttachedDisk>;
	/**
		A list of guest accelerator cards' type and count to use for instances created from these properties.
	**/
	@:optional
	var guestAccelerators : Array<AcceleratorConfig>;
	/**
		Labels to apply to instances that are created from these properties.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The machine type to use for instances that are created from these properties.
	**/
	@:optional
	var machineType : String;
	/**
		The metadata key/value pairs to assign to instances that are created from these properties. These pairs can consist of custom metadata or predefined keys. See Project and instance metadata for more information.
	**/
	@:optional
	var metadata : Metadata;
	/**
		Minimum cpu/platform to be used by instances. The instance may be scheduled on the specified or newer cpu/platform. Applicable values are the friendly names of CPU platforms, such as minCpuPlatform: "Intel Haswell" or minCpuPlatform: "Intel Sandy Bridge". For more information, read Specifying a Minimum CPU Platform.
	**/
	@:optional
	var minCpuPlatform : String;
	/**
		An array of network access configurations for this interface.
	**/
	@:optional
	var networkInterfaces : Array<NetworkInterface>;
	/**
		The private IPv6 google access type for VMs. If not specified, use  INHERIT_FROM_SUBNETWORK as default.
	**/
	@:optional
	var privateIpv6GoogleAccess : grest.compute.v1.types.InstanceProperties_privateIpv6GoogleAccess;
	/**
		Specifies the reservations that instances can consume from.
	**/
	@:optional
	var reservationAffinity : ReservationAffinity;
	/**
		Resource policies (names, not ULRs) applied to instances created from these properties.
	**/
	@:optional
	var resourcePolicies : Array<String>;
	/**
		Specifies the scheduling options for the instances that are created from these properties.
	**/
	@:optional
	var scheduling : Scheduling;
	/**
		A list of service accounts with specified scopes. Access tokens for these service accounts are available to the instances that are created from these properties. Use metadata queries to obtain the access tokens for these instances.
	**/
	@:optional
	var serviceAccounts : Array<ServiceAccount>;
	@:optional
	var shieldedInstanceConfig : ShieldedInstanceConfig;
	/**
		A list of tags to apply to the instances that are created from these properties. The tags identify valid sources or targets for network firewalls. The setTags method can modify this list of tags. Each tag within the list must comply with RFC1035.
	**/
	@:optional
	var tags : Tags;
}