package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ExampleComparison = {
	/**
		The ground truth output for the input.
	**/
	@:optional
	var groundTruthExample : GoogleCloudDatalabelingV1beta1Example;
	/**
		Predictions by the model for the input.
	**/
	@:optional
	var modelCreatedExamples : Array<GoogleCloudDatalabelingV1beta1Example>;
}