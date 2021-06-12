package grest.trafficdirector.v2.types;
typedef NodeMatcher = {
	/**
		Specifies match criteria on the node id.
	**/
	@:optional
	var nodeId : StringMatcher;
	/**
		Specifies match criteria on the node metadata.
	**/
	@:optional
	var nodeMetadatas : Array<StructMatcher>;
}