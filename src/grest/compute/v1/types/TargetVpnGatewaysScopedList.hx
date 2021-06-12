package grest.compute.v1.types;
typedef TargetVpnGatewaysScopedList = {
	/**
		[Output Only] A list of target VPN gateways contained in this scope.
	**/
	@:optional
	var targetVpnGateways : Array<TargetVpnGateway>;
	/**
		[Output Only] Informational warning which replaces the list of addresses when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}