package grest.language.v1.types;
typedef AnalyzeSentimentResponse = {
	/**
		The overall sentiment of the input document.
	**/
	@:optional
	var documentSentiment : Sentiment;
	/**
		The language of the text, which will be the same as the language specified in the request or, if not specified, the automatically-detected language. See Document.language field for more details.
	**/
	@:optional
	var language : String;
	/**
		The sentiment for all the sentences in the document.
	**/
	@:optional
	var sentences : Array<Sentence>;
}