package grest.domains.v1beta1.types;
typedef RegisterDomainRequest = {
	/**
		The list of contact notices that the caller acknowledges. The notices needed here depend on the values specified in `registration.contact_settings`.
	**/
	@:optional
	var contactNotices : Array<String>;
	/**
		The list of domain notices that you acknowledge. Call `RetrieveRegisterParameters` to see the notices that need acknowledgement.
	**/
	@:optional
	var domainNotices : Array<String>;
	/**
		Required. The complete `Registration` resource to be created.
	**/
	@:optional
	var registration : Registration;
	/**
		When true, only validation will be performed, without actually registering the domain. Follows: https://cloud.google.com/apis/design/design_patterns#request_validation
	**/
	@:optional
	var validateOnly : Bool;
	/**
		Required. Yearly price to register or renew the domain. The value that should be put here can be obtained from RetrieveRegisterParameters or SearchDomains calls.
	**/
	@:optional
	var yearlyPrice : Money;
}