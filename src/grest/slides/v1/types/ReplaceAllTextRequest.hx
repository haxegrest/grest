package grest.slides.v1.types;
typedef ReplaceAllTextRequest = {
	/**
		Finds text in a shape matching this substring.
	**/
	@:optional
	var containsText : SubstringMatchCriteria;
	/**
		If non-empty, limits the matches to page elements only on the given pages. Returns a 400 bad request error if given the page object ID of a notes master, or if a page with that object ID doesn't exist in the presentation.
	**/
	@:optional
	var pageObjectIds : Array<String>;
	/**
		The text that will replace the matched text.
	**/
	@:optional
	var replaceText : String;
}