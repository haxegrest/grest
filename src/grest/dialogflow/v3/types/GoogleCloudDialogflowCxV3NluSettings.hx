package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3NluSettings = {
	/**
		To filter out false positive results and still get variety in matched natural language inputs for your agent, you can tune the machine learning classification threshold. If the returned score value is less than the threshold value, then a no-match event will be triggered. The score values range from 0.0 (completely uncertain) to 1.0 (completely certain). If set to 0.0, the default of 0.3 is used.
	**/
	@:optional
	var classificationThreshold : Float;
	/**
		Indicates NLU model training mode.
	**/
	@:optional
	var modelTrainingMode : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3NluSettings_modelTrainingMode;
	/**
		Indicates the type of NLU model.
	**/
	@:optional
	var modelType : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3NluSettings_modelType;
}