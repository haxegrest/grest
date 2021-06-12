package grest.compute.v1.types;
typedef SecuritySettings = {
	/**
		Optional. A URL referring to a networksecurity.ClientTlsPolicy resource that describes how clients should authenticate with this service's backends. clientTlsPolicy only applies to a global BackendService with the loadBalancingScheme set to INTERNAL_SELF_MANAGED. If left blank, communications are not encrypted. Note: This field currently has no impact.
	**/
	@:optional
	var clientTlsPolicy : String;
	/**
		Optional. A list of Subject Alternative Names (SANs) that the client verifies during a mutual TLS handshake with an server/endpoint for this BackendService. When the server presents its X.509 certificate to the client, the client inspects the certificate's subjectAltName field. If the field contains one of the specified values, the communication continues. Otherwise, it fails. This additional check enables the client to verify that the server is authorized to run the requested service. Note that the contents of the server certificate's subjectAltName field are configured by the Public Key Infrastructure which provisions server identities. Only applies to a global BackendService with loadBalancingScheme set to INTERNAL_SELF_MANAGED. Only applies when BackendService has an attached clientTlsPolicy with clientCertificate (mTLS mode). Note: This field currently has no impact.
	**/
	@:optional
	var subjectAltNames : Array<String>;
}