package grest.androidmanagement.v1.types;
@:enum abstract SecurityPosture_devicePosture(String) from String to String to tink.Stringly {
	var AT_RISK = "AT_RISK";
	var POSTURE_UNSPECIFIED = "POSTURE_UNSPECIFIED";
	var POTENTIALLY_COMPROMISED = "POTENTIALLY_COMPROMISED";
	var SECURE = "SECURE";
}