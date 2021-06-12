package grest.networkconnectivity.v1alpha1.types;
typedef RouterApplianceInstance = {
	/**
		The IP address of the network interface to use for peering.
	**/
	@:optional
	var ipAddress : String;
	@:optional
	var networkInterface : String;
	/**
		The URI of the virtual machine resource
	**/
	@:optional
	var virtualMachine : String;
}