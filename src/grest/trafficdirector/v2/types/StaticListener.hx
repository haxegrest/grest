package grest.trafficdirector.v2.types;
typedef StaticListener = {
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
}