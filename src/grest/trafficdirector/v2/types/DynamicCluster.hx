package grest.trafficdirector.v2.types;
typedef DynamicCluster = {
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
	/**
		This is the per-resource version information. This version is currently taken from the :ref:`version_info ` field at the time that the cluster was loaded. In the future, discrete per-cluster versions may be supported by the API.
	**/
	@:optional
	var versionInfo : String;
}