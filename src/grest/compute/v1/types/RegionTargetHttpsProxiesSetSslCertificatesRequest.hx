package grest.compute.v1.types;
typedef RegionTargetHttpsProxiesSetSslCertificatesRequest = {
	/**
		New set of SslCertificate resources to associate with this TargetHttpsProxy resource. Currently exactly one SslCertificate resource must be specified.
	**/
	@:optional
	var sslCertificates : Array<String>;
}