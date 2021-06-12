package grest.appengine.v1.types;
typedef BasicScaling = {
	/**
		Duration of time after the last request that an instance must wait before the instance is shut down.
	**/
	@:optional
	var idleTimeout : String;
	/**
		Maximum number of instances to create for this version.
	**/
	@:optional
	var maxInstances : Int;
}