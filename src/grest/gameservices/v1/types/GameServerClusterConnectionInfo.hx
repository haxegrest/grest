package grest.gameservices.v1.types;
typedef GameServerClusterConnectionInfo = {
	/**
		Reference to the GKE cluster where the game servers are installed.
	**/
	@:optional
	var gkeClusterReference : GkeClusterReference;
	/**
		Namespace designated on the game server cluster where the Agones game server instances will be created. Existence of the namespace will be validated during creation.
	**/
	@:optional
	var namespace : String;
}