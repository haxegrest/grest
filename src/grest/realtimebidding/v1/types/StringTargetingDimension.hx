package grest.realtimebidding.v1.types;
typedef StringTargetingDimension = {
	/**
		How the items in this list should be targeted.
	**/
	@:optional
	var targetingMode : grest.realtimebidding.v1.types.StringTargetingDimension_targetingMode;
	/**
		The values specified.
	**/
	@:optional
	var values : Array<String>;
}