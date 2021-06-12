package grest.ondemandscanning.v1.types;
typedef Layer = {
	/**
		The recovered arguments to the Dockerfile directive.
	**/
	@:optional
	var arguments : String;
	/**
		Required. The recovered Dockerfile directive used to construct this layer. See https://docs.docker.com/engine/reference/builder/ for more information.
	**/
	@:optional
	var directive : String;
}