package grest.compute.v1.types;
typedef SslCertificate = {
	/**
		A value read into memory from a certificate file. The certificate file must be in PEM format. The certificate chain must be no greater than 5 certs long. The chain must include at least one intermediate cert.
	**/
	@:optional
	var certificate : String;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] Expire time of the certificate. RFC3339
	**/
	@:optional
	var expireTime : String;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#sslCertificate for SSL certificates.
	**/
	@:optional
	var kind : String;
	/**
		Configuration and status of a managed SSL certificate.
	**/
	@:optional
	var managed : SslCertificateManagedSslCertificate;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		A value read into memory from a write-only private key file. The private key file must be in PEM format. For security, only insert requests include this field.
	**/
	@:optional
	var privateKey : String;
	/**
		[Output Only] URL of the region where the regional SSL Certificate resides. This field is not applicable to global SSL Certificate.
	**/
	@:optional
	var region : String;
	/**
		[Output only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		Configuration and status of a self-managed SSL certificate.
	**/
	@:optional
	var selfManaged : SslCertificateSelfManagedSslCertificate;
	/**
		[Output Only] Domains associated with the certificate via Subject Alternative Name.
	**/
	@:optional
	var subjectAlternativeNames : Array<String>;
	/**
		(Optional) Specifies the type of SSL certificate, either "SELF_MANAGED" or "MANAGED". If not specified, the certificate is self-managed and the fields certificate and private_key are used.
	**/
	@:optional
	var type : grest.compute.v1.types.SslCertificate_type;
}