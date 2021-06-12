package grest.compute.v1.types;
typedef VpnGatewayStatusVpnConnection = {
	/**
		URL reference to the peer external VPN gateways to which the VPN tunnels in this VPN connection are connected. This field is mutually exclusive with peer_gcp_gateway.
	**/
	@:optional
	var peerExternalGateway : String;
	/**
		URL reference to the peer side VPN gateways to which the VPN tunnels in this VPN connection are connected. This field is mutually exclusive with peer_gcp_gateway.
	**/
	@:optional
	var peerGcpGateway : String;
	/**
		HighAvailabilityRequirementState for the VPN connection.
	**/
	@:optional
	var state : VpnGatewayStatusHighAvailabilityRequirementState;
	/**
		List of VPN tunnels that are in this VPN connection.
	**/
	@:optional
	var tunnels : Array<VpnGatewayStatusTunnel>;
}