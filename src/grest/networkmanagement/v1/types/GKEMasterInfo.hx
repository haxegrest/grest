package grest.networkmanagement.v1.types;
typedef GKEMasterInfo = {
	/**
		URI of a GKE cluster network.
	**/
	@:optional
	var clusterNetworkUri : String;
	/**
		URI of a GKE cluster.
	**/
	@:optional
	var clusterUri : String;
	/**
		External IP address of a GKE cluster master.
	**/
	@:optional
	var externalIp : String;
	/**
		Internal IP address of a GKE cluster master.
	**/
	@:optional
	var internalIp : String;
}