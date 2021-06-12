package grest.run.v1.types;
@:enum abstract DomainMappingSpec_certificateMode(String) from String to String to tink.Stringly {
	var AUTOMATIC = "AUTOMATIC";
	var CERTIFICATE_MODE_UNSPECIFIED = "CERTIFICATE_MODE_UNSPECIFIED";
	var NONE = "NONE";
}