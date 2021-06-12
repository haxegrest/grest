package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3SentimentAnalysisResult = {
	/**
		A non-negative number in the [0, +inf) range, which represents the absolute magnitude of sentiment, regardless of score (positive or negative).
	**/
	@:optional
	var magnitude : Float;
	/**
		Sentiment score between -1.0 (negative sentiment) and 1.0 (positive sentiment).
	**/
	@:optional
	var score : Float;
}