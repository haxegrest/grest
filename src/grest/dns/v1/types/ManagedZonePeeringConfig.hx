package grest.dns.v1.types;
typedef ManagedZonePeeringConfig = {
	@:optional
	var kind : String;
	/**
		The network with which to peer.
	**/
	@:optional
	var targetNetwork : ManagedZonePeeringConfigTargetNetwork;
}