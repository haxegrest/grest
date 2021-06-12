package grest.compute.v1.types;
typedef VpnGatewaysScopedList = {
	/**
		[Output Only] A list of VPN gateways contained in this scope.
	**/
	@:optional
	var vpnGateways : Array<VpnGateway>;
	/**
		[Output Only] Informational warning which replaces the list of addresses when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}