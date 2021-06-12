package grest.gkehub.v1.types;
typedef FeatureState = {
	/**
		The high-level, machine-readable status of this Feature.
	**/
	@:optional
	var code : grest.gkehub.v1.types.FeatureState_code;
	/**
		A human-readable description of the current status.
	**/
	@:optional
	var description : String;
	/**
		The time this status and any related Feature-specific details were updated.
	**/
	@:optional
	var updateTime : String;
}