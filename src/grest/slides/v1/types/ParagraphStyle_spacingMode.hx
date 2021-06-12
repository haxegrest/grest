package grest.slides.v1.types;
@:enum abstract ParagraphStyle_spacingMode(String) from String to String to tink.Stringly {
	var COLLAPSE_LISTS = "COLLAPSE_LISTS";
	var NEVER_COLLAPSE = "NEVER_COLLAPSE";
	var SPACING_MODE_UNSPECIFIED = "SPACING_MODE_UNSPECIFIED";
}