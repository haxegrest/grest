package grest.compute.v1.types;
typedef NetworkPeering = {
	/**
		This field will be deprecated soon. Use the exchange_subnet_routes field instead. Indicates whether full mesh connectivity is created and managed automatically between peered networks. Currently this field should always be true since Google Compute Engine will automatically create and manage subnetwork routes between two networks when peering state is ACTIVE.
	**/
	@:optional
	var autoCreateRoutes : Bool;
	/**
		Indicates whether full mesh connectivity is created and managed automatically between peered networks. Currently this field should always be true since Google Compute Engine will automatically create and manage subnetwork routes between two networks when peering state is ACTIVE.
	**/
	@:optional
	var exchangeSubnetRoutes : Bool;
	/**
		Whether to export the custom routes to peer network.
	**/
	@:optional
	var exportCustomRoutes : Bool;
	/**
		Whether subnet routes with public IP range are exported. The default value is true, all subnet routes are exported. The IPv4 special-use ranges (https://en.wikipedia.org/wiki/IPv4#Special_addresses) are always exported to peers and are not controlled by this field.
	**/
	@:optional
	var exportSubnetRoutesWithPublicIp : Bool;
	/**
		Whether to import the custom routes from peer network.
	**/
	@:optional
	var importCustomRoutes : Bool;
	/**
		Whether subnet routes with public IP range are imported. The default value is false. The IPv4 special-use ranges (https://en.wikipedia.org/wiki/IPv4#Special_addresses) are always imported from peers and are not controlled by this field.
	**/
	@:optional
	var importSubnetRoutesWithPublicIp : Bool;
	/**
		Name of this peering. Provided by the client when the peering is created. The name must comply with RFC1035. Specifically, the name must be 1-63 characters long and match regular expression `[a-z]([-a-z0-9]*[a-z0-9])?`. The first character must be a lowercase letter, and all the following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		The URL of the peer network. It can be either full URL or partial URL. The peer network may belong to a different project. If the partial URL does not contain project, it is assumed that the peer network is in the same project as the current network.
	**/
	@:optional
	var network : String;
	/**
		Maximum Transmission Unit in bytes.
	**/
	@:optional
	var peerMtu : Int;
	/**
		[Output Only] State for the peering, either `ACTIVE` or `INACTIVE`. The peering is `ACTIVE` when there's a matching configuration in the peer network.
	**/
	@:optional
	var state : grest.compute.v1.types.NetworkPeering_state;
	/**
		[Output Only] Details about the current state of the peering.
	**/
	@:optional
	var stateDetails : String;
}