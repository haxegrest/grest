package grest.poly.v1.types;
@:enum abstract ImageError_code(String) from String to String to tink.Stringly {
	var CODE_UNSPECIFIED = "CODE_UNSPECIFIED";
	var IMAGE_TOO_BIG = "IMAGE_TOO_BIG";
	var INVALID_IMAGE = "INVALID_IMAGE";
	var WRONG_IMAGE_TYPE = "WRONG_IMAGE_TYPE";
}