package grest.ml.v1.types;
typedef GoogleCloudMlV1__PredictionOutput = {
	/**
		The number of data instances which resulted in errors.
	**/
	@:optional
	var errorCount : String;
	/**
		Node hours used by the batch prediction job.
	**/
	@:optional
	var nodeHours : Float;
	/**
		The output Google Cloud Storage location provided at the job creation time.
	**/
	@:optional
	var outputPath : String;
	/**
		The number of generated predictions.
	**/
	@:optional
	var predictionCount : String;
}