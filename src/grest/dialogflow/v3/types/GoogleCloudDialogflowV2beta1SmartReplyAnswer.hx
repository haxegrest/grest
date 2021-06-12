package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1SmartReplyAnswer = {
	/**
		The name of answer record, in the format of "projects//locations//answerRecords/"
	**/
	@:optional
	var answerRecord : String;
	/**
		Smart reply confidence. The system's confidence score that this reply is a good match for this conversation, as a value from 0.0 (completely uncertain) to 1.0 (completely certain).
	**/
	@:optional
	var confidence : Float;
	/**
		The content of the reply.
	**/
	@:optional
	var reply : String;
}