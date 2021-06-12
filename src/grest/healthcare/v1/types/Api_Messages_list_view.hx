package grest.healthcare.v1.types;
@:enum abstract Api_Messages_list_view(String) from String to String to tink.Stringly {
	var BASIC = "BASIC";
	var FULL = "FULL";
	var MESSAGE_VIEW_UNSPECIFIED = "MESSAGE_VIEW_UNSPECIFIED";
	var PARSED_ONLY = "PARSED_ONLY";
	var RAW_ONLY = "RAW_ONLY";
	var SCHEMATIZED_ONLY = "SCHEMATIZED_ONLY";
}