package grest.compute.v1.types;
@:enum abstract SslCertificateManagedSslCertificate_status(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var MANAGED_CERTIFICATE_STATUS_UNSPECIFIED = "MANAGED_CERTIFICATE_STATUS_UNSPECIFIED";
	var PROVISIONING = "PROVISIONING";
	var PROVISIONING_FAILED = "PROVISIONING_FAILED";
	var PROVISIONING_FAILED_PERMANENTLY = "PROVISIONING_FAILED_PERMANENTLY";
	var RENEWAL_FAILED = "RENEWAL_FAILED";
}