package grest.compute.v1.types;
typedef NetworksAddPeeringRequest = {
	/**
		This field will be deprecated soon. Use exchange_subnet_routes in network_peering instead. Indicates whether full mesh connectivity is created and managed automatically between peered networks. Currently this field should always be true since Google Compute Engine will automatically create and manage subnetwork routes between two networks when peering state is ACTIVE.
	**/
	@:optional
	var autoCreateRoutes : Bool;
	/**
		Name of the peering, which should conform to RFC1035.
	**/
	@:optional
	var name : String;
	/**
		Network peering parameters. In order to specify route policies for peering using import and export custom routes, you must specify all peering related parameters (name, peer network, exchange_subnet_routes) in the network_peering field. The corresponding fields in NetworksAddPeeringRequest will be deprecated soon.
	**/
	@:optional
	var networkPeering : NetworkPeering;
	/**
		URL of the peer network. It can be either full URL or partial URL. The peer network may belong to a different project. If the partial URL does not contain project, it is assumed that the peer network is in the same project as the current network.
	**/
	@:optional
	var peerNetwork : String;
}