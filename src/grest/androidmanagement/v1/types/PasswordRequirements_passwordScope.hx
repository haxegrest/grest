package grest.androidmanagement.v1.types;
@:enum abstract PasswordRequirements_passwordScope(String) from String to String to tink.Stringly {
	var SCOPE_DEVICE = "SCOPE_DEVICE";
	var SCOPE_PROFILE = "SCOPE_PROFILE";
	var SCOPE_UNSPECIFIED = "SCOPE_UNSPECIFIED";
}