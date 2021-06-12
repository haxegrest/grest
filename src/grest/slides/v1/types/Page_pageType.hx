package grest.slides.v1.types;
@:enum abstract Page_pageType(String) from String to String to tink.Stringly {
	var LAYOUT = "LAYOUT";
	var MASTER = "MASTER";
	var NOTES = "NOTES";
	var NOTES_MASTER = "NOTES_MASTER";
	var SLIDE = "SLIDE";
}