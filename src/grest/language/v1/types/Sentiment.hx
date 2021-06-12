package grest.language.v1.types;
typedef Sentiment = {
	/**
		A non-negative number in the [0, +inf) range, which represents the absolute magnitude of sentiment regardless of score (positive or negative).
	**/
	@:optional
	var magnitude : Float;
	/**
		Sentiment score between -1.0 (negative sentiment) and 1.0 (positive sentiment).
	**/
	@:optional
	var score : Float;
}