package grest.compute.v1.types;
typedef NetworkEndpoint = {
	/**
		Metadata defined as annotations on the network endpoint.
	**/
	@:optional
	var annotations : haxe.DynamicAccess<String>;
	/**
		Optional fully qualified domain name of network endpoint. This can only be specified when NetworkEndpointGroup.network_endpoint_type is NON_GCP_FQDN_PORT.
	**/
	@:optional
	var fqdn : String;
	/**
		The name for a specific VM instance that the IP address belongs to. This is required for network endpoints of type GCE_VM_IP_PORT. The instance must be in the same zone of network endpoint group.
		
		The name must be 1-63 characters long, and comply with RFC1035.
	**/
	@:optional
	var instance : String;
	/**
		Optional IPv4 address of network endpoint. The IP address must belong to a VM in Compute Engine (either the primary IP or as part of an aliased IP range). If the IP address is not specified, then the primary IP address for the VM instance in the network that the network endpoint group belongs to will be used.
	**/
	@:optional
	var ipAddress : String;
	/**
		Optional port number of network endpoint. If not specified, the defaultPort for the network endpoint group will be used.
	**/
	@:optional
	var port : Int;
}