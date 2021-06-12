package grest.compute.v1.types;
typedef Firewall = {
	/**
		The list of ALLOW rules specified by this firewall. Each rule specifies a protocol and port-range tuple that describes a permitted connection.
	**/
	@:optional
	var allowed : Array<{ var IPProtocol : String; var ports : Array<String>; }>;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		The list of DENY rules specified by this firewall. Each rule specifies a protocol and port-range tuple that describes a denied connection.
	**/
	@:optional
	var denied : Array<{ var IPProtocol : String; var ports : Array<String>; }>;
	/**
		An optional description of this resource. Provide this field when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		If destination ranges are specified, the firewall rule applies only to traffic that has destination IP address in these ranges. These ranges must be expressed in CIDR format. Only IPv4 is supported.
	**/
	@:optional
	var destinationRanges : Array<String>;
	/**
		Direction of traffic to which this firewall applies, either `INGRESS` or `EGRESS`. The default is `INGRESS`. For `INGRESS` traffic, you cannot specify the destinationRanges field, and for `EGRESS` traffic, you cannot specify the sourceRanges or sourceTags fields.
	**/
	@:optional
	var direction : grest.compute.v1.types.Firewall_direction;
	/**
		Denotes whether the firewall rule is disabled. When set to true, the firewall rule is not enforced and the network behaves as if it did not exist. If this is unspecified, the firewall rule will be enabled.
	**/
	@:optional
	var disabled : Bool;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#firewall for firewall rules.
	**/
	@:optional
	var kind : String;
	/**
		This field denotes the logging options for a particular firewall rule. If logging is enabled, logs will be exported to Cloud Logging.
	**/
	@:optional
	var logConfig : FirewallLogConfig;
	/**
		Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?. The first character must be a lowercase letter, and all following characters (except for the last character) must be a dash, lowercase letter, or digit. The last character must be a lowercase letter or digit.
	**/
	@:optional
	var name : String;
	/**
		URL of the network resource for this firewall rule. If not specified when creating a firewall rule, the default network is used:
		global/networks/default
		If you choose to specify this field, you can specify the network as a full or partial URL. For example, the following are all valid URLs:  
		- https://www.googleapis.com/compute/v1/projects/myproject/global/networks/my-network 
		- projects/myproject/global/networks/my-network 
		- global/networks/default
	**/
	@:optional
	var network : String;
	/**
		Priority for this rule. This is an integer between `0` and `65535`, both inclusive. The default value is `1000`. Relative priorities determine which rule takes effect if multiple rules apply. Lower values indicate higher priority. For example, a rule with priority `0` has higher precedence than a rule with priority `1`. DENY rules take precedence over ALLOW rules if they have equal priority. Note that VPC networks have implied rules with a priority of `65535`. To avoid conflicts with the implied rules, use a priority number less than `65535`.
	**/
	@:optional
	var priority : Int;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		If source ranges are specified, the firewall rule applies only to traffic that has a source IP address in these ranges. These ranges must be expressed in CIDR format. One or both of sourceRanges and sourceTags may be set. If both fields are set, the rule applies to traffic that has a source IP address within sourceRanges OR a source IP from a resource with a matching tag listed in the sourceTags field. The connection does not need to match both fields for the rule to apply. Only IPv4 is supported.
	**/
	@:optional
	var sourceRanges : Array<String>;
	/**
		If source service accounts are specified, the firewall rules apply only to traffic originating from an instance with a service account in this list. Source service accounts cannot be used to control traffic to an instance's external IP address because service accounts are associated with an instance, not an IP address. sourceRanges can be set at the same time as sourceServiceAccounts. If both are set, the firewall applies to traffic that has a source IP address within the sourceRanges OR a source IP that belongs to an instance with service account listed in sourceServiceAccount. The connection does not need to match both fields for the firewall to apply. sourceServiceAccounts cannot be used at the same time as sourceTags or targetTags.
	**/
	@:optional
	var sourceServiceAccounts : Array<String>;
	/**
		If source tags are specified, the firewall rule applies only to traffic with source IPs that match the primary network interfaces of VM instances that have the tag and are in the same VPC network. Source tags cannot be used to control traffic to an instance's external IP address, it only applies to traffic between instances in the same virtual network. Because tags are associated with instances, not IP addresses. One or both of sourceRanges and sourceTags may be set. If both fields are set, the firewall applies to traffic that has a source IP address within sourceRanges OR a source IP from a resource with a matching tag listed in the sourceTags field. The connection does not need to match both fields for the firewall to apply.
	**/
	@:optional
	var sourceTags : Array<String>;
	/**
		A list of service accounts indicating sets of instances located in the network that may make network connections as specified in allowed[]. targetServiceAccounts cannot be used at the same time as targetTags or sourceTags. If neither targetServiceAccounts nor targetTags are specified, the firewall rule applies to all instances on the specified network.
	**/
	@:optional
	var targetServiceAccounts : Array<String>;
	/**
		A list of tags that controls which instances the firewall rule applies to. If targetTags are specified, then the firewall rule applies only to instances in the VPC network that have one of those tags. If no targetTags are specified, the firewall rule applies to all instances on the specified network.
	**/
	@:optional
	var targetTags : Array<String>;
}