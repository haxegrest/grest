package grest.cloudiot.v1.types;
@:enum abstract PublicKeyCertificate_format(String) from String to String to tink.Stringly {
	var UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT = "UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT";
	var X509_CERTIFICATE_PEM = "X509_CERTIFICATE_PEM";
}