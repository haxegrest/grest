package grest.networkmanagement.v1.types;
typedef VpnTunnelInfo = {
	/**
		Name of a VPN tunnel.
	**/
	@:optional
	var displayName : String;
	/**
		URI of a Compute Engine network where the VPN tunnel is configured.
	**/
	@:optional
	var networkUri : String;
	/**
		Name of a Google Cloud region where this VPN tunnel is configured.
	**/
	@:optional
	var region : String;
	/**
		URI of a VPN gateway at remote end of the tunnel.
	**/
	@:optional
	var remoteGateway : String;
	/**
		Remote VPN gateway's IP address.
	**/
	@:optional
	var remoteGatewayIp : String;
	/**
		Type of the routing policy.
	**/
	@:optional
	var routingType : grest.networkmanagement.v1.types.VpnTunnelInfo_routingType;
	/**
		URI of the VPN gateway at local end of the tunnel.
	**/
	@:optional
	var sourceGateway : String;
	/**
		Local VPN gateway's IP address.
	**/
	@:optional
	var sourceGatewayIp : String;
	/**
		URI of a VPN tunnel.
	**/
	@:optional
	var uri : String;
}