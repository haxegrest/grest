package grest.slides.v1.types;
@:enum abstract CreateVideoRequest_source(String) from String to String to tink.Stringly {
	var DRIVE = "DRIVE";
	var SOURCE_UNSPECIFIED = "SOURCE_UNSPECIFIED";
	var YOUTUBE = "YOUTUBE";
}