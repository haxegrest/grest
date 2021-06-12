package grest.appengine.v1.types;
typedef DomainMapping = {
	/**
		Relative name of the domain serving the application. Example: example.com.
	**/
	@:optional
	var id : String;
	/**
		Full path to the DomainMapping resource in the API. Example: apps/myapp/domainMapping/example.com.@OutputOnly
	**/
	@:optional
	var name : String;
	/**
		The resource records required to configure this domain mapping. These records must be added to the domain's DNS configuration in order to serve the application via this domain mapping.@OutputOnly
	**/
	@:optional
	var resourceRecords : Array<ResourceRecord>;
	/**
		SSL configuration for this domain. If unconfigured, this domain will not serve with SSL.
	**/
	@:optional
	var sslSettings : SslSettings;
}