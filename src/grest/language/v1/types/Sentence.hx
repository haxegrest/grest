package grest.language.v1.types;
typedef Sentence = {
	/**
		For calls to AnalyzeSentiment or if AnnotateTextRequest.Features.extract_document_sentiment is set to true, this field will contain the sentiment for the sentence.
	**/
	@:optional
	var sentiment : Sentiment;
	/**
		The sentence text.
	**/
	@:optional
	var text : TextSpan;
}