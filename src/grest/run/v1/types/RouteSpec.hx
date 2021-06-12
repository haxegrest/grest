package grest.run.v1.types;
typedef RouteSpec = {
	/**
		Traffic specifies how to distribute traffic over a collection of Knative Revisions and Configurations. Cloud Run currently supports a single configurationName.
	**/
	@:optional
	var traffic : Array<TrafficTarget>;
}