package grest.mybusinessaccountmanagement.v1.types;
typedef OrganizationInfo = {
	/**
		Output only. The postal address for the account.
	**/
	@:optional
	var address : PostalAddress;
	/**
		Output only. The contact number for the organization.
	**/
	@:optional
	var phoneNumber : String;
	/**
		Output only. The registered domain for the account.
	**/
	@:optional
	var registeredDomain : String;
}