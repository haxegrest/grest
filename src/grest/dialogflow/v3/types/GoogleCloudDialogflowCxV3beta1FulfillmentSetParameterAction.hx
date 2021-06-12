package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1FulfillmentSetParameterAction = {
	/**
		Display name of the parameter.
	**/
	@:optional
	var parameter : String;
	/**
		The new value of the parameter. A null value clears the parameter.
	**/
	@:optional
	var value : tink.json.Value;
}