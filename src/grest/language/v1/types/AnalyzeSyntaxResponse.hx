package grest.language.v1.types;
typedef AnalyzeSyntaxResponse = {
	/**
		The language of the text, which will be the same as the language specified in the request or, if not specified, the automatically-detected language. See Document.language field for more details.
	**/
	@:optional
	var language : String;
	/**
		Sentences in the input document.
	**/
	@:optional
	var sentences : Array<Sentence>;
	/**
		Tokens, along with their syntactic information, in the input document.
	**/
	@:optional
	var tokens : Array<Token>;
}