package grest.compute.v1.types;
@:enum abstract SslPolicy_profile(String) from String to String to tink.Stringly {
	var COMPATIBLE = "COMPATIBLE";
	var CUSTOM = "CUSTOM";
	var MODERN = "MODERN";
	var RESTRICTED = "RESTRICTED";
}