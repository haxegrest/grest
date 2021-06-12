package grest.sheets.v4.types;
typedef IterativeCalculationSettings = {
	/**
		When iterative calculation is enabled and successive results differ by less than this threshold value, the calculation rounds stop.
	**/
	@:optional
	var convergenceThreshold : Float;
	/**
		When iterative calculation is enabled, the maximum number of calculation rounds to perform.
	**/
	@:optional
	var maxIterations : Int;
}