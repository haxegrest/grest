package grest.language.v1.types;
typedef Features = {
	/**
		Classify the full document into categories.
	**/
	@:optional
	var classifyText : Bool;
	/**
		Extract document-level sentiment.
	**/
	@:optional
	var extractDocumentSentiment : Bool;
	/**
		Extract entities.
	**/
	@:optional
	var extractEntities : Bool;
	/**
		Extract entities and their associated sentiment.
	**/
	@:optional
	var extractEntitySentiment : Bool;
	/**
		Extract syntax information.
	**/
	@:optional
	var extractSyntax : Bool;
}