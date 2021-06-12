package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2ArticleAnswer = {
	/**
		The name of answer record, in the format of "projects//locations//answerRecords/"
	**/
	@:optional
	var answerRecord : String;
	/**
		Article match confidence. The system's confidence score that this article is a good match for this conversation, as a value from 0.0 (completely uncertain) to 1.0 (completely certain).
	**/
	@:optional
	var confidence : Float;
	/**
		A map that contains metadata about the answer and the document from which it originates.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		Article snippets.
	**/
	@:optional
	var snippets : Array<String>;
	/**
		The article title.
	**/
	@:optional
	var title : String;
	/**
		The article URI.
	**/
	@:optional
	var uri : String;
}