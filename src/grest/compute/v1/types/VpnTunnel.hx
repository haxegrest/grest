package grest.compute.v1.types;
typedef VpnTunnel = {
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] Detailed status message for the VPN tunnel.
	**/
	@:optional
	var detailedStatus : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		IKE protocol version to use when establishing the VPN tunnel with the peer VPN gateway. Acceptable IKE versions are 1 or 2. The default version is 2.
	**/
	@:optional
	var ikeVersion : Int;
	/**
		[Output Only] Type of resource. Always compute#vpnTunnel for VPN tunnels.
	**/
	@:optional
	var kind : String;
	/**
		Local traffic selector to use when establishing the VPN tunnel with the peer VPN gateway. The value should be a CIDR formatted string, for example: 192.168.0.0/16. The ranges must be disjoint. Only IPv4 is supported.
	**/
	@:optional
	var localTrafficSelector : Array<String>;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		URL of the peer side external VPN gateway to which this VPN tunnel is connected. Provided by the client when the VPN tunnel is created. This field is exclusive with the field peerGcpGateway.
	**/
	@:optional
	var peerExternalGateway : String;
	/**
		The interface ID of the external VPN gateway to which this VPN tunnel is connected. Provided by the client when the VPN tunnel is created.
	**/
	@:optional
	var peerExternalGatewayInterface : Int;
	/**
		URL of the peer side HA GCP VPN gateway to which this VPN tunnel is connected. Provided by the client when the VPN tunnel is created. This field can be used when creating highly available VPN from VPC network to VPC network, the field is exclusive with the field peerExternalGateway. If provided, the VPN tunnel will automatically use the same vpnGatewayInterface ID in the peer GCP VPN gateway.
	**/
	@:optional
	var peerGcpGateway : String;
	/**
		IP address of the peer VPN gateway. Only IPv4 is supported.
	**/
	@:optional
	var peerIp : String;
	/**
		[Output Only] URL of the region where the VPN tunnel resides. You must specify this field as part of the HTTP request URL. It is not settable as a field in the request body.
	**/
	@:optional
	var region : String;
	/**
		Remote traffic selectors to use when establishing the VPN tunnel with the peer VPN gateway. The value should be a CIDR formatted string, for example: 192.168.0.0/16. The ranges should be disjoint. Only IPv4 is supported.
	**/
	@:optional
	var remoteTrafficSelector : Array<String>;
	/**
		URL of the router resource to be used for dynamic routing.
	**/
	@:optional
	var router : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		Shared secret used to set the secure session between the Cloud VPN gateway and the peer VPN gateway.
	**/
	@:optional
	var sharedSecret : String;
	/**
		Hash of the shared secret.
	**/
	@:optional
	var sharedSecretHash : String;
	/**
		[Output Only] The status of the VPN tunnel, which can be one of the following: 
		- PROVISIONING: Resource is being allocated for the VPN tunnel. 
		- WAITING_FOR_FULL_CONFIG: Waiting to receive all VPN-related configs from the user. Network, TargetVpnGateway, VpnTunnel, ForwardingRule, and Route resources are needed to setup the VPN tunnel. 
		- FIRST_HANDSHAKE: Successful first handshake with the peer VPN. 
		- ESTABLISHED: Secure session is successfully established with the peer VPN. 
		- NETWORK_ERROR: Deprecated, replaced by NO_INCOMING_PACKETS 
		- AUTHORIZATION_ERROR: Auth error (for example, bad shared secret). 
		- NEGOTIATION_FAILURE: Handshake failed. 
		- DEPROVISIONING: Resources are being deallocated for the VPN tunnel. 
		- FAILED: Tunnel creation has failed and the tunnel is not ready to be used. 
		- NO_INCOMING_PACKETS: No incoming packets from peer. 
		- REJECTED: Tunnel configuration was rejected, can be result of being denied access. 
		- ALLOCATING_RESOURCES: Cloud VPN is in the process of allocating all required resources. 
		- STOPPED: Tunnel is stopped due to its Forwarding Rules being deleted for Classic VPN tunnels or the project is in frozen state. 
		- PEER_IDENTITY_MISMATCH: Peer identity does not match peer IP, probably behind NAT. 
		- TS_NARROWING_NOT_ALLOWED: Traffic selector narrowing not allowed for an HA-VPN tunnel.
	**/
	@:optional
	var status : grest.compute.v1.types.VpnTunnel_status;
	/**
		URL of the Target VPN gateway with which this VPN tunnel is associated. Provided by the client when the VPN tunnel is created.
	**/
	@:optional
	var targetVpnGateway : String;
	/**
		URL of the VPN gateway with which this VPN tunnel is associated. Provided by the client when the VPN tunnel is created. This must be used (instead of target_vpn_gateway) if a High Availability VPN gateway resource is created.
	**/
	@:optional
	var vpnGateway : String;
	/**
		The interface ID of the VPN gateway with which this VPN tunnel is associated.
	**/
	@:optional
	var vpnGatewayInterface : Int;
}