package grest.language.v1.types;
typedef EntityMention = {
	/**
		For calls to AnalyzeEntitySentiment or if AnnotateTextRequest.Features.extract_entity_sentiment is set to true, this field will contain the sentiment expressed for this mention of the entity in the provided document.
	**/
	@:optional
	var sentiment : Sentiment;
	/**
		The mention text.
	**/
	@:optional
	var text : TextSpan;
	/**
		The type of the entity mention.
	**/
	@:optional
	var type : grest.language.v1.types.EntityMention_type;
}