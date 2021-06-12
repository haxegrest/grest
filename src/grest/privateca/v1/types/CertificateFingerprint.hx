package grest.privateca.v1.types;
typedef CertificateFingerprint = {
	/**
		The SHA 256 hash, encoded in hexadecimal, of the DER x509 certificate.
	**/
	@:optional
	var sha256Hash : String;
}