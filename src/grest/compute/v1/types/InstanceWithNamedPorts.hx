package grest.compute.v1.types;
typedef InstanceWithNamedPorts = {
	/**
		[Output Only] The URL of the instance.
	**/
	@:optional
	var instance : String;
	/**
		[Output Only] The named ports that belong to this instance group.
	**/
	@:optional
	var namedPorts : Array<NamedPort>;
	/**
		[Output Only] The status of the instance.
	**/
	@:optional
	var status : grest.compute.v1.types.InstanceWithNamedPorts_status;
}