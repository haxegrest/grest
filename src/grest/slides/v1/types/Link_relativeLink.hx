package grest.slides.v1.types;
@:enum abstract Link_relativeLink(String) from String to String to tink.Stringly {
	var FIRST_SLIDE = "FIRST_SLIDE";
	var LAST_SLIDE = "LAST_SLIDE";
	var NEXT_SLIDE = "NEXT_SLIDE";
	var PREVIOUS_SLIDE = "PREVIOUS_SLIDE";
	var RELATIVE_SLIDE_LINK_UNSPECIFIED = "RELATIVE_SLIDE_LINK_UNSPECIFIED";
}