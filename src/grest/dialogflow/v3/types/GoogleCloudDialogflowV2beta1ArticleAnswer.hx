package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1ArticleAnswer = {
	/**
		The name of answer record, in the format of "projects//locations//answerRecords/"
	**/
	@:optional
	var answerRecord : String;
	/**
		A map that contains metadata about the answer and the document from which it originates.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		Output only. Article snippets.
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