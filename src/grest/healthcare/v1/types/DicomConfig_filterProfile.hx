package grest.healthcare.v1.types;
@:enum abstract DicomConfig_filterProfile(String) from String to String to tink.Stringly {
	var ATTRIBUTE_CONFIDENTIALITY_BASIC_PROFILE = "ATTRIBUTE_CONFIDENTIALITY_BASIC_PROFILE";
	var DEIDENTIFY_TAG_CONTENTS = "DEIDENTIFY_TAG_CONTENTS";
	var KEEP_ALL_PROFILE = "KEEP_ALL_PROFILE";
	var MINIMAL_KEEP_LIST_PROFILE = "MINIMAL_KEEP_LIST_PROFILE";
	var TAG_FILTER_PROFILE_UNSPECIFIED = "TAG_FILTER_PROFILE_UNSPECIFIED";
}