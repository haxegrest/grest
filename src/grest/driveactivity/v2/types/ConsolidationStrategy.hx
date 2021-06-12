package grest.driveactivity.v2.types;
typedef ConsolidationStrategy = {
	/**
		The individual activities are consolidated using the legacy strategy.
	**/
	@:optional
	var legacy : Legacy;
	/**
		The individual activities are not consolidated.
	**/
	@:optional
	var none : NoConsolidation;
}