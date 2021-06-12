package grest.slides.v1.types;
@:enum abstract Autofit_autofitType(String) from String to String to tink.Stringly {
	var AUTOFIT_TYPE_UNSPECIFIED = "AUTOFIT_TYPE_UNSPECIFIED";
	var NONE = "NONE";
	var SHAPE_AUTOFIT = "SHAPE_AUTOFIT";
	var TEXT_AUTOFIT = "TEXT_AUTOFIT";
}