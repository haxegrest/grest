package grest.iam.v1.types;
@:enum abstract Api_Keys_get_publicKeyType(String) from String to String to tink.Stringly {
	var TYPE_NONE = "TYPE_NONE";
	var TYPE_RAW_PUBLIC_KEY = "TYPE_RAW_PUBLIC_KEY";
	var TYPE_X509_PEM_FILE = "TYPE_X509_PEM_FILE";
}