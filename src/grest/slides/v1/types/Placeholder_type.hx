package grest.slides.v1.types;
@:enum abstract Placeholder_type(String) from String to String to tink.Stringly {
	var BODY = "BODY";
	var CENTERED_TITLE = "CENTERED_TITLE";
	var CHART = "CHART";
	var CLIP_ART = "CLIP_ART";
	var DATE_AND_TIME = "DATE_AND_TIME";
	var DIAGRAM = "DIAGRAM";
	var FOOTER = "FOOTER";
	var HEADER = "HEADER";
	var MEDIA = "MEDIA";
	var NONE = "NONE";
	var OBJECT = "OBJECT";
	var PICTURE = "PICTURE";
	var SLIDE_IMAGE = "SLIDE_IMAGE";
	var SLIDE_NUMBER = "SLIDE_NUMBER";
	var SUBTITLE = "SUBTITLE";
	var TABLE = "TABLE";
	var TITLE = "TITLE";
}