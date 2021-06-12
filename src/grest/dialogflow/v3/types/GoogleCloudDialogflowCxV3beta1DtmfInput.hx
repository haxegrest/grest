package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1DtmfInput = {
	/**
		The dtmf digits.
	**/
	@:optional
	var digits : String;
	/**
		The finish digit (if any).
	**/
	@:optional
	var finishDigit : String;
}