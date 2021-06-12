package grest.language.v1.api;
interface Documents {
	/**
		Finds named entities (currently proper names and common nouns) in the text along with entity types, salience, mentions for each entity, and other properties.
	**/
	@:post("/v1/documents:analyzeEntities")
	function analyzeEntities(body:grest.language.v1.types.AnalyzeEntitiesRequest):grest.language.v1.types.AnalyzeEntitiesResponse;
	/**
		Finds entities, similar to AnalyzeEntities in the text and analyzes sentiment associated with each entity and its mentions.
	**/
	@:post("/v1/documents:analyzeEntitySentiment")
	function analyzeEntitySentiment(body:grest.language.v1.types.AnalyzeEntitySentimentRequest):grest.language.v1.types.AnalyzeEntitySentimentResponse;
	/**
		Analyzes the sentiment of the provided text.
	**/
	@:post("/v1/documents:analyzeSentiment")
	function analyzeSentiment(body:grest.language.v1.types.AnalyzeSentimentRequest):grest.language.v1.types.AnalyzeSentimentResponse;
	/**
		Analyzes the syntax of the text and provides sentence boundaries and tokenization along with part of speech tags, dependency trees, and other properties.
	**/
	@:post("/v1/documents:analyzeSyntax")
	function analyzeSyntax(body:grest.language.v1.types.AnalyzeSyntaxRequest):grest.language.v1.types.AnalyzeSyntaxResponse;
	/**
		A convenience method that provides all the features that analyzeSentiment, analyzeEntities, and analyzeSyntax provide in one call.
	**/
	@:post("/v1/documents:annotateText")
	function annotateText(body:grest.language.v1.types.AnnotateTextRequest):grest.language.v1.types.AnnotateTextResponse;
	/**
		Classifies a document into categories.
	**/
	@:post("/v1/documents:classifyText")
	function classifyText(body:grest.language.v1.types.ClassifyTextRequest):grest.language.v1.types.ClassifyTextResponse;
}