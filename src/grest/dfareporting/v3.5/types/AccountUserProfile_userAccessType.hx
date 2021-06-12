package grest.dfareporting.v3.5.types;
@:enum abstract AccountUserProfile_userAccessType(String) from String to String to tink.Stringly {
	var INTERNAL_ADMINISTRATOR = "INTERNAL_ADMINISTRATOR";
	var NORMAL_USER = "NORMAL_USER";
	var READ_ONLY_SUPER_USER = "READ_ONLY_SUPER_USER";
	var SUPER_USER = "SUPER_USER";
}