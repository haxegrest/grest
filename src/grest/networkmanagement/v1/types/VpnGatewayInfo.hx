package grest.networkmanagement.v1.types;
typedef VpnGatewayInfo = {
	/**
		Name of a VPN gateway.
	**/
	@:optional
	var displayName : String;
	/**
		IP address of the VPN gateway.
	**/
	@:optional
	var ipAddress : String;
	/**
		URI of a Compute Engine network where the VPN gateway is configured.
	**/
	@:optional
	var networkUri : String;
	/**
		Name of a Google Cloud region where this VPN gateway is configured.
	**/
	@:optional
	var region : String;
	/**
		URI of a VPN gateway.
	**/
	@:optional
	var uri : String;
	/**
		A VPN tunnel that is associated with this VPN gateway. There may be multiple VPN tunnels configured on a VPN gateway, and only the one relevant to the test is displayed.
	**/
	@:optional
	var vpnTunnelUri : String;
}