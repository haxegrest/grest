package grest.trafficdirector.v2.types;
typedef UpdateFailureState = {
	/**
		Details about the last failed update attempt.
	**/
	@:optional
	var details : String;
	/**
		What the component configuration would have been if the update had succeeded.
	**/
	@:optional
	var failedConfiguration : haxe.DynamicAccess<tink.json.Value>;
	/**
		Time of the latest failed update attempt.
	**/
	@:optional
	var lastUpdateAttempt : String;
}