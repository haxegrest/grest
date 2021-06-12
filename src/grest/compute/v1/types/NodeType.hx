package grest.compute.v1.types;
typedef NodeType = {
	/**
		[Output Only] The CPU platform used by this node type.
	**/
	@:optional
	var cpuPlatform : String;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		[Output Only] The deprecation status associated with this node type.
	**/
	@:optional
	var deprecated : DeprecationStatus;
	/**
		[Output Only] An optional textual description of the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The number of virtual CPUs that are available to the node type.
	**/
	@:optional
	var guestCpus : Int;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] The type of the resource. Always compute#nodeType for node types.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] Local SSD available to the node type, defined in GB.
	**/
	@:optional
	var localSsdGb : Int;
	/**
		[Output Only] The amount of physical memory available to the node type, defined in MB.
	**/
	@:optional
	var memoryMb : Int;
	/**
		[Output Only] Name of the resource.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The name of the zone where the node type resides, such as us-central1-a.
	**/
	@:optional
	var zone : String;
}