package grest.compute.v1.types;
typedef Subnetwork = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource. This field can be set only at resource creation time.
	**/
	@:optional
	var description : String;
	/**
		Whether to enable flow logging for this subnetwork. If this field is not explicitly set, it will not appear in get listings. If not set the default behavior is to disable flow logging. This field isn't supported with the purpose field set to INTERNAL_HTTPS_LOAD_BALANCER.
	**/
	@:optional
	var enableFlowLogs : Bool;
	/**
		[Output Only] The range of external IPv6 addresses that are owned by this subnetwork.
	**/
	@:optional
	var externalIpv6Prefix : String;
	/**
		Fingerprint of this resource. A hash of the contents stored in this object. This field is used in optimistic locking. This field will be ignored when inserting a Subnetwork. An up-to-date fingerprint must be provided in order to update the Subnetwork, otherwise the request will fail with error 412 conditionNotMet.
		
		To see the latest fingerprint, make a get() request to retrieve a Subnetwork.
	**/
	@:optional
	var fingerprint : String;
	/**
		[Output Only] The gateway address for default routes to reach destination addresses outside this subnetwork.
	**/
	@:optional
	var gatewayAddress : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		The range of internal addresses that are owned by this subnetwork. Provide this property when you create the subnetwork. For example, 10.0.0.0/8 or 100.64.0.0/10. Ranges must be unique and non-overlapping within a network. Only IPv4 is supported. This field is set at resource creation time. The range can be any range listed in the Valid ranges list. The range can be expanded after creation using expandIpCidrRange.
	**/
	@:optional
	var ipCidrRange : String;
	/**
		The access type of IPv6 address this subnet holds. It's immutable and can only be specified during creation or the first time the subnet is updated into IPV4_IPV6 dual stack. If the ipv6_type is EXTERNAL then this subnet cannot enable direct path.
	**/
	@:optional
	var ipv6AccessType : grest.compute.v1.types.Subnetwork_ipv6AccessType;
	/**
		[Output Only] The range of internal IPv6 addresses that are owned by this subnetwork.
	**/
	@:optional
	var ipv6CidrRange : String;
	/**
		[Output Only] Type of the resource. Always compute#subnetwork for Subnetwork resources.
	**/
	@:optional
	var kind : String;
	/**
		This field denotes the VPC flow logging options for this subnetwork. If logging is enabled, logs are exported to Cloud Logging.
	**/
	@:optional
	var logConfig : SubnetworkLogConfig;
	/**
		The name of the resource, provided by the client when initially creating the resource. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		The URL of the network to which this subnetwork belongs, provided by the client when initially creating the subnetwork. Only networks that are in the distributed mode can have subnetworks. This field can be set only at resource creation time.
	**/
	@:optional
	var network : String;
	/**
		Whether the VMs in this subnet can access Google services without assigned external IP addresses. This field can be both set at resource creation time and updated using setPrivateIpGoogleAccess.
	**/
	@:optional
	var privateIpGoogleAccess : Bool;
	/**
		The private IPv6 google access type for the VMs in this subnet. This is an expanded field of enablePrivateV6Access. If both fields are set, privateIpv6GoogleAccess will take priority.
		
		This field can be both set at resource creation time and updated using patch.
	**/
	@:optional
	var privateIpv6GoogleAccess : grest.compute.v1.types.Subnetwork_privateIpv6GoogleAccess;
	/**
		The purpose of the resource. This field can be either PRIVATE_RFC_1918 or INTERNAL_HTTPS_LOAD_BALANCER. A subnetwork with purpose set to INTERNAL_HTTPS_LOAD_BALANCER is a user-created subnetwork that is reserved for Internal HTTP(S) Load Balancing. If unspecified, the purpose defaults to PRIVATE_RFC_1918. The enableFlowLogs field isn't supported with the purpose field set to INTERNAL_HTTPS_LOAD_BALANCER.
	**/
	@:optional
	var purpose : grest.compute.v1.types.Subnetwork_purpose;
	/**
		URL of the region where the Subnetwork resides. This field can be set only at resource creation time.
	**/
	@:optional
	var region : String;
	/**
		The role of subnetwork. Currently, this field is only used when purpose = INTERNAL_HTTPS_LOAD_BALANCER. The value can be set to ACTIVE or BACKUP. An ACTIVE subnetwork is one that is currently being used for Internal HTTP(S) Load Balancing. A BACKUP subnetwork is one that is ready to be promoted to ACTIVE or is currently draining. This field can be updated with a patch request.
	**/
	@:optional
	var role : grest.compute.v1.types.Subnetwork_role;
	/**
		An array of configurations for secondary IP ranges for VM instances contained in this subnetwork. The primary IP of such VM must belong to the primary ipCidrRange of the subnetwork. The alias IPs may belong to either primary or secondary ranges. This field can be updated with a patch request.
	**/
	@:optional
	var secondaryIpRanges : Array<SubnetworkSecondaryRange>;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		The stack type for this subnet to identify whether the IPv6 feature is enabled or not. If not specified IPV4_ONLY will be used.
		
		This field can be both set at resource creation time and updated using patch.
	**/
	@:optional
	var stackType : grest.compute.v1.types.Subnetwork_stackType;
	/**
		[Output Only] The state of the subnetwork, which can be one of the following values: READY: Subnetwork is created and ready to use DRAINING: only applicable to subnetworks that have the purpose set to INTERNAL_HTTPS_LOAD_BALANCER and indicates that connections to the load balancer are being drained. A subnetwork that is draining cannot be used or modified until it reaches a status of READY
	**/
	@:optional
	var state : grest.compute.v1.types.Subnetwork_state;
}