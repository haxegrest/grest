package grest.cloudkms.v1.types;
@:enum abstract ImportJob_importMethod(String) from String to String to tink.Stringly {
	var IMPORT_METHOD_UNSPECIFIED = "IMPORT_METHOD_UNSPECIFIED";
	var RSA_OAEP_3072_SHA1_AES_256 = "RSA_OAEP_3072_SHA1_AES_256";
	var RSA_OAEP_4096_SHA1_AES_256 = "RSA_OAEP_4096_SHA1_AES_256";
}