package grest.ml.v1.types;
typedef GoogleCloudMlV1_HyperparameterOutput_HyperparameterMetric = {
	/**
		The objective value at this training step.
	**/
	@:optional
	var objectiveValue : Float;
	/**
		The global training step for this metric.
	**/
	@:optional
	var trainingStep : String;
}