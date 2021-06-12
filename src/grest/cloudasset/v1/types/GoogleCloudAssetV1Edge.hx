package grest.cloudasset.v1.types;
typedef GoogleCloudAssetV1Edge = {
	/**
		The source node of the edge. For example, it could be a full resource name for a resource node or an email of an identity.
	**/
	@:optional
	var sourceNode : String;
	/**
		The target node of the edge. For example, it could be a full resource name for a resource node or an email of an identity.
	**/
	@:optional
	var targetNode : String;
}