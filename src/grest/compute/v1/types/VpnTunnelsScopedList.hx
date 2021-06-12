package grest.compute.v1.types;
typedef VpnTunnelsScopedList = {
	/**
		A list of VPN tunnels contained in this scope.
	**/
	@:optional
	var vpnTunnels : Array<VpnTunnel>;
	/**
		Informational warning which replaces the list of addresses when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}