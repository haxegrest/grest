package grest.ml.v1.types;
typedef GoogleCloudMlV1__IntegratedGradientsAttribution = {
	/**
		Number of steps for approximating the path integral. A good value to start is 50 and gradually increase until the sum to diff property is met within the desired error range.
	**/
	@:optional
	var numIntegralSteps : Int;
}