package grest.healthcare.v1.types;
@:enum abstract FieldMetadata_action(String) from String to String to tink.Stringly {
	var ACTION_UNSPECIFIED = "ACTION_UNSPECIFIED";
	var DO_NOT_TRANSFORM = "DO_NOT_TRANSFORM";
	var INSPECT_AND_TRANSFORM = "INSPECT_AND_TRANSFORM";
	var TRANSFORM = "TRANSFORM";
}