package grest.cloudfunctions.v1.types;
@:enum abstract CloudFunction_ingressSettings(String) from String to String to tink.Stringly {
	var ALLOW_ALL = "ALLOW_ALL";
	var ALLOW_INTERNAL_AND_GCLB = "ALLOW_INTERNAL_AND_GCLB";
	var ALLOW_INTERNAL_ONLY = "ALLOW_INTERNAL_ONLY";
	var INGRESS_SETTINGS_UNSPECIFIED = "INGRESS_SETTINGS_UNSPECIFIED";
}