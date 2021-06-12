package grest.compute.v1.types;
@:enum abstract InterconnectAttachment_encryption(String) from String to String to tink.Stringly {
	var IPSEC = "IPSEC";
	var NONE = "NONE";
}