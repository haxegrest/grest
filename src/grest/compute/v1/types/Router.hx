package grest.compute.v1.types;
typedef Router = {
	/**
		BGP information specific to this router.
	**/
	@:optional
	var bgp : RouterBgp;
	/**
		BGP information that must be configured into the routing stack to establish BGP peering. This information must specify the peer ASN and either the interface name, IP address, or peer IP address. Please refer to RFC4273.
	**/
	@:optional
	var bgpPeers : Array<RouterBgpPeer>;
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
		Indicates if a router is dedicated for use with encrypted VLAN attachments (interconnectAttachments). Not currently available publicly. 
	**/
	@:optional
	var encryptedInterconnectRouter : Bool;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		Router interfaces. Each interface requires either one linked resource, (for example, linkedVpnTunnel), or IP address and IP address range (for example, ipRange), or both.
	**/
	@:optional
	var interfaces : Array<RouterInterface>;
	/**
		[Output Only] Type of resource. Always compute#router for routers.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		A list of NAT services created in this router.
	**/
	@:optional
	var nats : Array<RouterNat>;
	/**
		URI of the network to which this router belongs.
	**/
	@:optional
	var network : String;
	/**
		[Output Only] URI of the region where the router resides. You must specify this field as part of the HTTP request URL. It is not settable as a field in the request body.
	**/
	@:optional
	var region : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
}