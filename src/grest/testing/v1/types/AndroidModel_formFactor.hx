package grest.testing.v1.types;
@:enum abstract AndroidModel_formFactor(String) from String to String to tink.Stringly {
	var DEVICE_FORM_FACTOR_UNSPECIFIED = "DEVICE_FORM_FACTOR_UNSPECIFIED";
	var PHONE = "PHONE";
	var TABLET = "TABLET";
	var WEARABLE = "WEARABLE";
}