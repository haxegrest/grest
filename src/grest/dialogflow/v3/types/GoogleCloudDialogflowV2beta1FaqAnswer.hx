package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1FaqAnswer = {
	/**
		The piece of text from the `source` knowledge base document.
	**/
	@:optional
	var answer : String;
	/**
		The name of answer record, in the format of "projects//locations//answerRecords/"
	**/
	@:optional
	var answerRecord : String;
	/**
		The system's confidence score that this Knowledge answer is a good match for this conversational query, range from 0.0 (completely uncertain) to 1.0 (completely certain).
	**/
	@:optional
	var confidence : Float;
	/**
		A map that contains metadata about the answer and the document from which it originates.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		The corresponding FAQ question.
	**/
	@:optional
	var question : String;
	/**
		Indicates which Knowledge Document this answer was extracted from. Format: `projects//locations//agent/knowledgeBases//documents/`.
	**/
	@:optional
	var source : String;
}