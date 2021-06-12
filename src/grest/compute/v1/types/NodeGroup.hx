package grest.compute.v1.types;
typedef NodeGroup = {
	/**
		Specifies how autoscaling should behave.
	**/
	@:optional
	var autoscalingPolicy : NodeGroupAutoscalingPolicy;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	@:optional
	var fingerprint : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] The type of the resource. Always compute#nodeGroup for node group.
	**/
	@:optional
	var kind : String;
	/**
		An opaque location hint used to place the Node close to other resources. This field is for use by internal tools that use the public API. The location hint here on the NodeGroup overrides any location_hint present in the NodeTemplate.
	**/
	@:optional
	var locationHint : String;
	/**
		Specifies how to handle instances when a node in the group undergoes maintenance. Set to one of: DEFAULT, RESTART_IN_PLACE, or MIGRATE_WITHIN_NODE_GROUP. The default value is DEFAULT. For more information, see Maintenance policies.
	**/
	@:optional
	var maintenancePolicy : grest.compute.v1.types.NodeGroup_maintenancePolicy;
	@:optional
	var maintenanceWindow : NodeGroupMaintenanceWindow;
	/**
		The name of the resource, provided by the client when initially creating the resource. The resource name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		URL of the node template to create the node group from.
	**/
	@:optional
	var nodeTemplate : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The total number of nodes in the node group.
	**/
	@:optional
	var size : Int;
	@:optional
	var status : grest.compute.v1.types.NodeGroup_status;
	/**
		[Output Only] The name of the zone where the node group resides, such as us-central1-a.
	**/
	@:optional
	var zone : String;
}