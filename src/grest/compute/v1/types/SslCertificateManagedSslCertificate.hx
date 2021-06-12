package grest.compute.v1.types;
typedef SslCertificateManagedSslCertificate = {
	/**
		[Output only] Detailed statuses of the domains specified for managed certificate resource.
	**/
	@:optional
	var domainStatus : haxe.DynamicAccess<String>;
	/**
		The domains for which a managed SSL certificate will be generated. Each Google-managed SSL certificate supports up to the [maximum number of domains per Google-managed SSL certificate](/load-balancing/docs/quotas#ssl_certificates).
	**/
	@:optional
	var domains : Array<String>;
	/**
		[Output only] Status of the managed certificate resource.
	**/
	@:optional
	var status : grest.compute.v1.types.SslCertificateManagedSslCertificate_status;
}