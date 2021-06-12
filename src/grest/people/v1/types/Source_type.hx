package grest.people.v1.types;
@:enum abstract Source_type(String) from String to String to tink.Stringly {
	var ACCOUNT = "ACCOUNT";
	var CONTACT = "CONTACT";
	var DOMAIN_CONTACT = "DOMAIN_CONTACT";
	var DOMAIN_PROFILE = "DOMAIN_PROFILE";
	var OTHER_CONTACT = "OTHER_CONTACT";
	var PROFILE = "PROFILE";
	var SOURCE_TYPE_UNSPECIFIED = "SOURCE_TYPE_UNSPECIFIED";
}