package grest.ml.v1.types;
typedef GoogleCloudMlV1__BuiltInAlgorithmOutput = {
	/**
		Framework on which the built-in algorithm was trained.
	**/
	@:optional
	var framework : String;
	/**
		The Cloud Storage path to the `model/` directory where the training job saves the trained model. Only set for successful jobs that don't use hyperparameter tuning.
	**/
	@:optional
	var modelPath : String;
	/**
		Python version on which the built-in algorithm was trained.
	**/
	@:optional
	var pythonVersion : String;
	/**
		AI Platform runtime version on which the built-in algorithm was trained.
	**/
	@:optional
	var runtimeVersion : String;
}