package grest.trafficdirector.v2.types;
typedef DynamicListenerState = {
	/**
		The timestamp when the Listener was last successfully updated.
	**/
	@:optional
	var lastUpdated : String;
	/**
		The listener config.
	**/
	@:optional
	var listener : haxe.DynamicAccess<tink.json.Value>;
	/**
		This is the per-resource version information. This version is currently taken from the :ref:`version_info ` field at the time that the listener was loaded. In the future, discrete per-listener versions may be supported by the API.
	**/
	@:optional
	var versionInfo : String;
}