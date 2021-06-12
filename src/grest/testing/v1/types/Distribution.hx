package grest.testing.v1.types;
typedef Distribution = {
	/**
		Output only. The estimated fraction (0-1) of the total market with this configuration.
	**/
	@:optional
	var marketShare : Float;
	/**
		Output only. The time this distribution was measured.
	**/
	@:optional
	var measurementTime : String;
}