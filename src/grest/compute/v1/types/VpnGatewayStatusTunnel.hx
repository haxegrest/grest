package grest.compute.v1.types;
typedef VpnGatewayStatusTunnel = {
	/**
		The VPN gateway interface this VPN tunnel is associated with.
	**/
	@:optional
	var localGatewayInterface : Int;
	/**
		The peer gateway interface this VPN tunnel is connected to, the peer gateway could either be an external VPN gateway or GCP VPN gateway.
	**/
	@:optional
	var peerGatewayInterface : Int;
	/**
		URL reference to the VPN tunnel.
	**/
	@:optional
	var tunnelUrl : String;
}