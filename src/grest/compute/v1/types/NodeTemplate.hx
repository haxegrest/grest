package grest.compute.v1.types;
typedef NodeTemplate = {
	@:optional
	var accelerators : Array<AcceleratorConfig>;
	/**
		CPU overcommit.
	**/
	@:optional
	var cpuOvercommitType : grest.compute.v1.types.NodeTemplate_cpuOvercommitType;
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
	var disks : Array<LocalDisk>;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] The type of the resource. Always compute#nodeTemplate for node templates.
	**/
	@:optional
	var kind : String;
	/**
		The name of the resource, provided by the client when initially creating the resource. The resource name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		Labels to use for node affinity, which will be used in instance scheduling.
	**/
	@:optional
	var nodeAffinityLabels : haxe.DynamicAccess<String>;
	/**
		The node type to use for nodes group that are created from this template.
	**/
	@:optional
	var nodeType : String;
	/**
		The flexible properties of the desired node type. Node groups that use this node template will create nodes of a type that matches these properties.
		
		This field is mutually exclusive with the node_type property; you can only define one or the other, but not both.
	**/
	@:optional
	var nodeTypeFlexibility : NodeTemplateNodeTypeFlexibility;
	/**
		[Output Only] The name of the region where the node template resides, such as us-central1.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		Sets the binding properties for the physical server. Valid values include:  
		- [Default] RESTART_NODE_ON_ANY_SERVER: Restarts VMs on any available physical server 
		- RESTART_NODE_ON_MINIMAL_SERVER: Restarts VMs on the same physical server whenever possible  
		
		See Sole-tenant node options for more information.
	**/
	@:optional
	var serverBinding : ServerBinding;
	/**
		[Output Only] The status of the node template. One of the following values: CREATING, READY, and DELETING.
	**/
	@:optional
	var status : grest.compute.v1.types.NodeTemplate_status;
	/**
		[Output Only] An optional, human-readable explanation of the status.
	**/
	@:optional
	var statusMessage : String;
}