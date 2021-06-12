package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1KnowledgeAnswersAnswer = {
	/**
		The piece of text from the `source` knowledge base document that answers this conversational query.
	**/
	@:optional
	var answer : String;
	/**
		The corresponding FAQ question if the answer was extracted from a FAQ Document, empty otherwise.
	**/
	@:optional
	var faqQuestion : String;
	/**
		The system's confidence score that this Knowledge answer is a good match for this conversational query. The range is from 0.0 (completely uncertain) to 1.0 (completely certain). Note: The confidence score is likely to vary somewhat (possibly even for identical requests), as the underlying model is under constant improvement. It may be deprecated in the future. We recommend using `match_confidence_level` which should be generally more stable.
	**/
	@:optional
	var matchConfidence : Float;
	/**
		The system's confidence level that this knowledge answer is a good match for this conversational query. NOTE: The confidence level for a given `` pair may change without notice, as it depends on models that are constantly being improved. However, it will change less frequently than the confidence score below, and should be preferred for referencing the quality of an answer.
	**/
	@:optional
	var matchConfidenceLevel : grest.dialogflow.v3.types.GoogleCloudDialogflowV2beta1KnowledgeAnswersAnswer_matchConfidenceLevel;
	/**
		Indicates which Knowledge Document this answer was extracted from. Format: `projects//knowledgeBases//documents/`.
	**/
	@:optional
	var source : String;
}