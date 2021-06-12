package grest.datamigration.v1.types;
typedef ReverseSshConnectivity = {
	/**
		The name of the virtual machine (Compute Engine) used as the bastion server for the SSH tunnel.
	**/
	@:optional
	var vm : String;
	/**
		Required. The IP of the virtual machine (Compute Engine) used as the bastion server for the SSH tunnel.
	**/
	@:optional
	var vmIp : String;
	/**
		Required. The forwarding port of the virtual machine (Compute Engine) used as the bastion server for the SSH tunnel.
	**/
	@:optional
	var vmPort : Int;
	/**
		The name of the VPC to peer with the Cloud SQL private network.
	**/
	@:optional
	var vpc : String;
}