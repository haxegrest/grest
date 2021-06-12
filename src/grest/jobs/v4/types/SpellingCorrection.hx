package grest.jobs.v4.types;
typedef SpellingCorrection = {
	/**
		Indicates if the query was corrected by the spell checker.
	**/
	@:optional
	var corrected : Bool;
	/**
		Corrected output with html tags to highlight the corrected words. Corrected words are called out with the "*...*" html tags. For example, the user input query is "software enginear", where the second word, "enginear," is incorrect. It should be "engineer". When spelling correction is enabled, this value is "software *engineer*".
	**/
	@:optional
	var correctedHtml : String;
	/**
		Correction output consisting of the corrected keyword string.
	**/
	@:optional
	var correctedText : String;
}