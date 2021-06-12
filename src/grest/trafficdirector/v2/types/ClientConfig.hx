package grest.trafficdirector.v2.types;
typedef ClientConfig = {
	/**
		Node for a particular client.
	**/
	@:optional
	var node : Node;
	@:optional
	var xdsConfig : Array<PerXdsConfig>;
}