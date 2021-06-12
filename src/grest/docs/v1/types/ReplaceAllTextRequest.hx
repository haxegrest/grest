package grest.docs.v1.types;
typedef ReplaceAllTextRequest = {
	/**
		Finds text in the document matching this substring.
	**/
	@:optional
	var containsText : SubstringMatchCriteria;
	/**
		The text that will replace the matched text.
	**/
	@:optional
	var replaceText : String;
}