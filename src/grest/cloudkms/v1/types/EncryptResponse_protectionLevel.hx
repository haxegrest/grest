package grest.cloudkms.v1.types;
@:enum abstract EncryptResponse_protectionLevel(String) from String to String to tink.Stringly {
	var EXTERNAL = "EXTERNAL";
	var HSM = "HSM";
	var PROTECTION_LEVEL_UNSPECIFIED = "PROTECTION_LEVEL_UNSPECIFIED";
	var SOFTWARE = "SOFTWARE";
}