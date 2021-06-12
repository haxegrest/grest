package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ExperimentResultConfidenceInterval = {
	/**
		The confidence level used to construct the interval, i.e. there is X% chance that the true value is within this interval.
	**/
	@:optional
	var confidenceLevel : Float;
	/**
		Lower bound of the interval.
	**/
	@:optional
	var lowerBound : Float;
	/**
		The percent change between an experiment metric's value and the value for its control.
	**/
	@:optional
	var ratio : Float;
	/**
		Upper bound of the interval.
	**/
	@:optional
	var upperBound : Float;
}