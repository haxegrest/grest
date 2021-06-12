package grest.trafficdirector.v2.types;
typedef DynamicScopedRouteConfigs = {
	/**
		The timestamp when the scoped route config set was last updated.
	**/
	@:optional
	var lastUpdated : String;
	/**
		The name assigned to the scoped route configurations.
	**/
	@:optional
	var name : String;
	/**
		The scoped route configurations.
	**/
	@:optional
	var scopedRouteConfigs : Array<haxe.DynamicAccess<tink.json.Value>>;
	/**
		This is the per-resource version information. This version is currently taken from the :ref:`version_info ` field at the time that the scoped routes configuration was loaded.
	**/
	@:optional
	var versionInfo : String;
}