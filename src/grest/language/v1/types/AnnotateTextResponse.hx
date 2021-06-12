package grest.language.v1.types;
typedef AnnotateTextResponse = {
	/**
		Categories identified in the input document.
	**/
	@:optional
	var categories : Array<ClassificationCategory>;
	/**
		The overall sentiment for the document. Populated if the user enables AnnotateTextRequest.Features.extract_document_sentiment.
	**/
	@:optional
	var documentSentiment : Sentiment;
	/**
		Entities, along with their semantic information, in the input document. Populated if the user enables AnnotateTextRequest.Features.extract_entities.
	**/
	@:optional
	var entities : Array<Entity>;
	/**
		The language of the text, which will be the same as the language specified in the request or, if not specified, the automatically-detected language. See Document.language field for more details.
	**/
	@:optional
	var language : String;
	/**
		Sentences in the input document. Populated if the user enables AnnotateTextRequest.Features.extract_syntax.
	**/
	@:optional
	var sentences : Array<Sentence>;
	/**
		Tokens, along with their syntactic information, in the input document. Populated if the user enables AnnotateTextRequest.Features.extract_syntax.
	**/
	@:optional
	var tokens : Array<Token>;
}