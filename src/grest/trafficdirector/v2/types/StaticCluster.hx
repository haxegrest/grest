package grest.trafficdirector.v2.types;
typedef StaticCluster = {
	/**
		The cluster config.
	**/
	@:optional
	var cluster : haxe.DynamicAccess<tink.json.Value>;
	/**
		The timestamp when the Cluster was last updated.
	**/
	@:optional
	var lastUpdated : String;
}