package grest.container.v1.types;
typedef MasterAuth = {
	/**
		[Output only] Base64-encoded public certificate used by clients to authenticate to the cluster endpoint.
	**/
	@:optional
	var clientCertificate : String;
	/**
		Configuration for client certificate authentication on the cluster. For clusters before v1.12, if no configuration is specified, a client certificate is issued.
	**/
	@:optional
	var clientCertificateConfig : ClientCertificateConfig;
	/**
		[Output only] Base64-encoded private key used by clients to authenticate to the cluster endpoint.
	**/
	@:optional
	var clientKey : String;
	/**
		[Output only] Base64-encoded public certificate that is the root of trust for the cluster.
	**/
	@:optional
	var clusterCaCertificate : String;
	/**
		The password to use for HTTP basic authentication to the master endpoint. Because the master endpoint is open to the Internet, you should create a strong password. If a password is provided for cluster creation, username must be non-empty. Warning: basic authentication is deprecated, and will be removed in GKE control plane versions 1.19 and newer. For a list of recommended authentication methods, see: https://cloud.google.com/kubernetes-engine/docs/how-to/api-server-authentication
	**/
	@:optional
	var password : String;
	/**
		The username to use for HTTP basic authentication to the master endpoint. For clusters v1.6.0 and later, basic authentication can be disabled by leaving username unspecified (or setting it to the empty string). Warning: basic authentication is deprecated, and will be removed in GKE control plane versions 1.19 and newer. For a list of recommended authentication methods, see: https://cloud.google.com/kubernetes-engine/docs/how-to/api-server-authentication
	**/
	@:optional
	var username : String;
}