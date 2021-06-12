package grest.compute.v1.types;
@:enum abstract InterconnectAttachment_type(String) from String to String to tink.Stringly {
	var DEDICATED = "DEDICATED";
	var PARTNER = "PARTNER";
	var PARTNER_PROVIDER = "PARTNER_PROVIDER";
}