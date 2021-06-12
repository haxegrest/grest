package grest.domains.v1beta1.types;
@:enum abstract ContactSettings_privacy(String) from String to String to tink.Stringly {
	var CONTACT_PRIVACY_UNSPECIFIED = "CONTACT_PRIVACY_UNSPECIFIED";
	var PRIVATE_CONTACT_DATA = "PRIVATE_CONTACT_DATA";
	var PUBLIC_CONTACT_DATA = "PUBLIC_CONTACT_DATA";
	var REDACTED_CONTACT_DATA = "REDACTED_CONTACT_DATA";
}