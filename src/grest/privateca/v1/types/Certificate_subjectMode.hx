package grest.privateca.v1.types;
@:enum abstract Certificate_subjectMode(String) from String to String to tink.Stringly {
	var DEFAULT = "DEFAULT";
	var REFLECTED_SPIFFE = "REFLECTED_SPIFFE";
	var SUBJECT_REQUEST_MODE_UNSPECIFIED = "SUBJECT_REQUEST_MODE_UNSPECIFIED";
}