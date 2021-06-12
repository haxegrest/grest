package grest.ml.v1.types;
typedef GoogleCloudMlV1__PredictionInput = {
	/**
		Optional. Number of records per batch, defaults to 64. The service will buffer batch_size number of records in memory before invoking one Tensorflow prediction call internally. So take the record size and memory available into consideration when setting this parameter.
	**/
	@:optional
	var batchSize : String;
	/**
		Required. The format of the input data files.
	**/
	@:optional
	var dataFormat : grest.ml.v1.types.GoogleCloudMlV1__PredictionInput_dataFormat;
	/**
		Required. The Cloud Storage location of the input data files. May contain wildcards.
	**/
	@:optional
	var inputPaths : Array<String>;
	/**
		Optional. The maximum number of workers to be used for parallel processing. Defaults to 10 if not specified.
	**/
	@:optional
	var maxWorkerCount : String;
	/**
		Use this field if you want to use the default version for the specified model. The string must use the following format: `"projects/YOUR_PROJECT/models/YOUR_MODEL"`
	**/
	@:optional
	var modelName : String;
	/**
		Optional. Format of the output data files, defaults to JSON.
	**/
	@:optional
	var outputDataFormat : grest.ml.v1.types.GoogleCloudMlV1__PredictionInput_outputDataFormat;
	/**
		Required. The output Google Cloud Storage location.
	**/
	@:optional
	var outputPath : String;
	/**
		Required. The Google Compute Engine region to run the prediction job in. See the available regions for AI Platform services.
	**/
	@:optional
	var region : String;
	/**
		Optional. The AI Platform runtime version to use for this batch prediction. If not set, AI Platform will pick the runtime version used during the CreateVersion request for this model version, or choose the latest stable version when model version information is not available such as when the model is specified by uri.
	**/
	@:optional
	var runtimeVersion : String;
	/**
		Optional. The name of the signature defined in the SavedModel to use for this job. Please refer to [SavedModel](https://tensorflow.github.io/serving/serving_basic.html) for information about how to use signatures. Defaults to [DEFAULT_SERVING_SIGNATURE_DEF_KEY](https://www.tensorflow.org/api_docs/python/tf/saved_model/signature_constants) , which is "serving_default".
	**/
	@:optional
	var signatureName : String;
	/**
		Use this field if you want to specify a Google Cloud Storage path for the model to use.
	**/
	@:optional
	var uri : String;
	/**
		Use this field if you want to specify a version of the model to use. The string is formatted the same way as `model_version`, with the addition of the version information: `"projects/YOUR_PROJECT/models/YOUR_MODEL/versions/YOUR_VERSION"`
	**/
	@:optional
	var versionName : String;
}