package grest.compute.v1.types;
typedef VmEndpointNatMappings = {
	/**
		Name of the VM instance which the endpoint belongs to
	**/
	@:optional
	var instanceName : String;
	@:optional
	var interfaceNatMappings : Array<VmEndpointNatMappingsInterfaceNatMappings>;
}