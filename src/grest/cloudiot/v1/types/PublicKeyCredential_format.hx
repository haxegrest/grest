package grest.cloudiot.v1.types;
@:enum abstract PublicKeyCredential_format(String) from String to String to tink.Stringly {
	var ES256_PEM = "ES256_PEM";
	var ES256_X509_PEM = "ES256_X509_PEM";
	var RSA_PEM = "RSA_PEM";
	var RSA_X509_PEM = "RSA_X509_PEM";
	var UNSPECIFIED_PUBLIC_KEY_FORMAT = "UNSPECIFIED_PUBLIC_KEY_FORMAT";
}