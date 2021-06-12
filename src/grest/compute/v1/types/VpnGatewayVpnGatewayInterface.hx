package grest.compute.v1.types;
typedef VpnGatewayVpnGatewayInterface = {
	/**
		[Output Only] Numeric identifier for this VPN interface associated with the VPN gateway.
	**/
	@:optional
	var id : Int;
	/**
		URL of the VLAN attachment (interconnectAttachment) resource for this VPN gateway interface. When the value of this field is present, the VPN gateway is used for IPsec-encrypted Cloud Interconnect; all egress or ingress traffic for this VPN gateway interface goes through the specified VLAN attachment resource. Not currently available publicly. 
	**/
	@:optional
	var interconnectAttachment : String;
	/**
		[Output Only] IP address for this VPN interface associated with the VPN gateway. The IP address could be either a regional external IP address or a regional internal IP address. The two IP addresses for a VPN gateway must be all regional external or regional internal IP addresses. There cannot be a mix of regional external IP addresses and regional internal IP addresses. For IPsec-encrypted Cloud Interconnect, the IP addresses for both interfaces could either be regional internal IP addresses or regional external IP addresses. For regular (non IPsec-encrypted Cloud Interconnect) HA VPN tunnels, the IP address must be a regional external IP address.
	**/
	@:optional
	var ipAddress : String;
}