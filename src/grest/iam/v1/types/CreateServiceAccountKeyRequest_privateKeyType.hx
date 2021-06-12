package grest.iam.v1.types;
@:enum abstract CreateServiceAccountKeyRequest_privateKeyType(String) from String to String to tink.Stringly {
	var TYPE_GOOGLE_CREDENTIALS_FILE = "TYPE_GOOGLE_CREDENTIALS_FILE";
	var TYPE_PKCS12_FILE = "TYPE_PKCS12_FILE";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}