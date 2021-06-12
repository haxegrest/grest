package grest.gameservices.v1.types;
typedef PreviewUpdateGameServerClusterResponse = {
	/**
		The ETag of the game server cluster.
	**/
	@:optional
	var etag : String;
	/**
		The target state.
	**/
	@:optional
	var targetState : TargetState;
}