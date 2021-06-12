package grest.trafficdirector.v2.types;
typedef ClientStatusRequest = {
	/**
		Management server can use these match criteria to identify clients. The match follows OR semantics.
	**/
	@:optional
	var nodeMatchers : Array<NodeMatcher>;
}