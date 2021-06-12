package grest.compute.v1.types;
typedef NodeGroupNode = {
	/**
		Accelerators for this node.
	**/
	@:optional
	var accelerators : Array<AcceleratorConfig>;
	/**
		CPU overcommit.
	**/
	@:optional
	var cpuOvercommitType : grest.compute.v1.types.NodeGroupNode_cpuOvercommitType;
	/**
		Local disk configurations.
	**/
	@:optional
	var disks : Array<LocalDisk>;
	/**
		Instances scheduled on this node.
	**/
	@:optional
	var instances : Array<String>;
	/**
		The name of the node.
	**/
	@:optional
	var name : String;
	/**
		The type of this node.
	**/
	@:optional
	var nodeType : String;
	/**
		[Output Only] Reserved for future use.
	**/
	@:optional
	var satisfiesPzs : Bool;
	/**
		Binding properties for the physical server.
	**/
	@:optional
	var serverBinding : ServerBinding;
	/**
		Server ID associated with this node.
	**/
	@:optional
	var serverId : String;
	@:optional
	var status : grest.compute.v1.types.NodeGroupNode_status;
}