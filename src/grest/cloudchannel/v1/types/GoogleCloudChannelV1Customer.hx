package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1Customer = {
	/**
		Secondary contact email. You need to provide an alternate email to create different domains if a primary contact email already exists. Users will receive a notification with credentials when you create an admin.google.com account. Secondary emails are also recovery email addresses.
	**/
	@:optional
	var alternateEmail : String;
	/**
		Cloud Identity ID of the customer's channel partner. Populated only if a channel partner exists for this customer.
	**/
	@:optional
	var channelPartnerId : String;
	/**
		Output only. The customer's Cloud Identity ID if the customer has a Cloud Identity resource.
	**/
	@:optional
	var cloudIdentityId : String;
	/**
		Output only. Cloud Identity information for the customer. Populated only if a Cloud Identity account exists for this customer.
	**/
	@:optional
	var cloudIdentityInfo : GoogleCloudChannelV1CloudIdentityInfo;
	/**
		Output only. Time when the customer was created.
	**/
	@:optional
	var createTime : String;
	/**
		Required. The customer's primary domain. Must match the primary contact email's domain.
	**/
	@:optional
	var domain : String;
	/**
		Optional. The BCP-47 language code, such as "en-US" or "sr-Latn". For more information, see https://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
	**/
	@:optional
	var languageCode : String;
	/**
		Output only. Resource name of the customer. Format: accounts/{account_id}/customers/{customer_id}
	**/
	@:optional
	var name : String;
	/**
		Required. Name of the organization that the customer entity represents.
	**/
	@:optional
	var orgDisplayName : String;
	/**
		Required. The organization address for the customer. To enforce US laws and embargoes, we require a region and zip code. You must provide valid addresses for every customer. To set the customer's language, use the Customer-level language code.
	**/
	@:optional
	var orgPostalAddress : GoogleTypePostalAddress;
	/**
		Primary contact info.
	**/
	@:optional
	var primaryContactInfo : GoogleCloudChannelV1ContactInfo;
	/**
		Output only. Time when the customer was updated.
	**/
	@:optional
	var updateTime : String;
}