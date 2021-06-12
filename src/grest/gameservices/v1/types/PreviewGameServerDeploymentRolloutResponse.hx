package grest.gameservices.v1.types;
typedef PreviewGameServerDeploymentRolloutResponse = {
	/**
		ETag of the game server deployment.
	**/
	@:optional
	var etag : String;
	/**
		The target state.
	**/
	@:optional
	var targetState : TargetState;
	/**
		Locations that could not be reached on this request.
	**/
	@:optional
	var unavailable : Array<String>;
}