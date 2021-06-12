package grest.androidmanagement.v1.types;
@:enum abstract PasswordRequirements_passwordQuality(String) from String to String to tink.Stringly {
	var ALPHABETIC = "ALPHABETIC";
	var ALPHANUMERIC = "ALPHANUMERIC";
	var BIOMETRIC_WEAK = "BIOMETRIC_WEAK";
	var COMPLEX = "COMPLEX";
	var NUMERIC = "NUMERIC";
	var NUMERIC_COMPLEX = "NUMERIC_COMPLEX";
	var PASSWORD_QUALITY_UNSPECIFIED = "PASSWORD_QUALITY_UNSPECIFIED";
	var SOMETHING = "SOMETHING";
}