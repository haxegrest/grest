package grest.compute.v1.types;
typedef TargetHttpsProxiesSetSslCertificatesRequest = {
	/**
		New set of SslCertificate resources to associate with this TargetHttpsProxy resource. At least one SSL certificate must be specified. Currently, you may specify up to 15 SSL certificates.
	**/
	@:optional
	var sslCertificates : Array<String>;
}