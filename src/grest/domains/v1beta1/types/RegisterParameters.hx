package grest.domains.v1beta1.types;
typedef RegisterParameters = {
	/**
		Indicates whether the domain is available for registration. This value is accurate when obtained by calling `RetrieveRegisterParameters`, but is approximate when obtained by calling `SearchDomains`.
	**/
	@:optional
	var availability : grest.domains.v1beta1.types.RegisterParameters_availability;
	/**
		The domain name. Unicode domain names are expressed in Punycode format.
	**/
	@:optional
	var domainName : String;
	/**
		Notices about special properties of the domain.
	**/
	@:optional
	var domainNotices : Array<String>;
	/**
		Contact privacy options that the domain supports.
	**/
	@:optional
	var supportedPrivacy : Array<String>;
	/**
		Price to register or renew the domain for one year.
	**/
	@:optional
	var yearlyPrice : Money;
}