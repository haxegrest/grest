package grest.compute.v1.types;
typedef SslCertificateSelfManagedSslCertificate = {
	/**
		A local certificate file. The certificate must be in PEM format. The certificate chain must be no greater than 5 certs long. The chain must include at least one intermediate cert.
	**/
	@:optional
	var certificate : String;
	/**
		A write-only private key in PEM format. Only insert requests will include this field.
	**/
	@:optional
	var privateKey : String;
}