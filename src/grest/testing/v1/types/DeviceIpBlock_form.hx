package grest.testing.v1.types;
@:enum abstract DeviceIpBlock_form(String) from String to String to tink.Stringly {
	var DEVICE_FORM_UNSPECIFIED = "DEVICE_FORM_UNSPECIFIED";
	var EMULATOR = "EMULATOR";
	var PHYSICAL = "PHYSICAL";
	var VIRTUAL = "VIRTUAL";
}