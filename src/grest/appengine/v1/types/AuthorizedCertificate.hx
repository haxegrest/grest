package grest.appengine.v1.types;
typedef AuthorizedCertificate = {
	/**
		The SSL certificate serving the AuthorizedCertificate resource. This must be obtained independently from a certificate authority.
	**/
	@:optional
	var certificateRawData : CertificateRawData;
	/**
		The user-specified display name of the certificate. This is not guaranteed to be unique. Example: My Certificate.
	**/
	@:optional
	var displayName : String;
	/**
		Aggregate count of the domain mappings with this certificate mapped. This count includes domain mappings on applications for which the user does not have VIEWER permissions.Only returned by GET or LIST requests when specifically requested by the view=FULL_CERTIFICATE option.@OutputOnly
	**/
	@:optional
	var domainMappingsCount : Int;
	/**
		Topmost applicable domains of this certificate. This certificate applies to these domains and their subdomains. Example: example.com.@OutputOnly
	**/
	@:optional
	var domainNames : Array<String>;
	/**
		The time when this certificate expires. To update the renewal time on this certificate, upload an SSL certificate with a different expiration time using AuthorizedCertificates.UpdateAuthorizedCertificate.@OutputOnly
	**/
	@:optional
	var expireTime : String;
	/**
		Relative name of the certificate. This is a unique value autogenerated on AuthorizedCertificate resource creation. Example: 12345.@OutputOnly
	**/
	@:optional
	var id : String;
	/**
		Only applicable if this certificate is managed by App Engine. Managed certificates are tied to the lifecycle of a DomainMapping and cannot be updated or deleted via the AuthorizedCertificates API. If this certificate is manually administered by the user, this field will be empty.@OutputOnly
	**/
	@:optional
	var managedCertificate : ManagedCertificate;
	/**
		Full path to the AuthorizedCertificate resource in the API. Example: apps/myapp/authorizedCertificates/12345.@OutputOnly
	**/
	@:optional
	var name : String;
	/**
		The full paths to user visible Domain Mapping resources that have this certificate mapped. Example: apps/myapp/domainMappings/example.com.This may not represent the full list of mapped domain mappings if the user does not have VIEWER permissions on all of the applications that have this certificate mapped. See domain_mappings_count for a complete count.Only returned by GET or LIST requests when specifically requested by the view=FULL_CERTIFICATE option.@OutputOnly
	**/
	@:optional
	var visibleDomainMappings : Array<String>;
}