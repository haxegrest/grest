package grest.compute.v1.types;
@:enum abstract DiskInstantiationConfig_instantiateFrom(String) from String to String to tink.Stringly {
	var ATTACH_READ_ONLY = "ATTACH_READ_ONLY";
	var BLANK = "BLANK";
	var CUSTOM_IMAGE = "CUSTOM_IMAGE";
	var DEFAULT = "DEFAULT";
	var DO_NOT_INCLUDE = "DO_NOT_INCLUDE";
	var SOURCE_IMAGE = "SOURCE_IMAGE";
	var SOURCE_IMAGE_FAMILY = "SOURCE_IMAGE_FAMILY";
}