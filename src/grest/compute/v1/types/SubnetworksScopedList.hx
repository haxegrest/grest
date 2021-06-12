package grest.compute.v1.types;
typedef SubnetworksScopedList = {
	/**
		A list of subnetworks contained in this scope.
	**/
	@:optional
	var subnetworks : Array<Subnetwork>;
	/**
		An informational warning that appears when the list of addresses is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}