package grest.compute.v1.types;
typedef VpnGatewayStatus = {
	/**
		List of VPN connection for this VpnGateway.
	**/
	@:optional
	var vpnConnections : Array<VpnGatewayStatusVpnConnection>;
}