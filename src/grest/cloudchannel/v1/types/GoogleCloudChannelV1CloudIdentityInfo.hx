package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1CloudIdentityInfo = {
	/**
		Output only. URI of Customer's Admin console dashboard.
	**/
	@:optional
	var adminConsoleUri : String;
	/**
		The alternate email.
	**/
	@:optional
	var alternateEmail : String;
	/**
		CustomerType indicates verification type needed for using services.
	**/
	@:optional
	var customerType : grest.cloudchannel.v1.types.GoogleCloudChannelV1CloudIdentityInfo_customerType;
	/**
		Edu information about the customer.
	**/
	@:optional
	var eduData : GoogleCloudChannelV1EduData;
	/**
		Output only. Whether the domain is verified. This field is not returned for a Customer's cloud_identity_info resource. Partners can use the domains.get() method of the Workspace SDK's Directory API, or listen to the PRIMARY_DOMAIN_VERIFIED Pub/Sub event in to track domain verification of their resolve Workspace customers.
	**/
	@:optional
	var isDomainVerified : Bool;
	/**
		Language code.
	**/
	@:optional
	var languageCode : String;
	/**
		Phone number associated with the Cloud Identity.
	**/
	@:optional
	var phoneNumber : String;
	/**
		Output only. The primary domain name.
	**/
	@:optional
	var primaryDomain : String;
}