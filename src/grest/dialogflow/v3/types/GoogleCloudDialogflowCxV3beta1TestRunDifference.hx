package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1TestRunDifference = {
	/**
		A description of the diff, showing the actual output vs expected output.
	**/
	@:optional
	var description : String;
	/**
		The type of diff.
	**/
	@:optional
	var type : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3beta1TestRunDifference_type;
}