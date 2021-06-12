package grest.androiddeviceprovisioning.v1.types;
typedef Company = {
	/**
		Optional. Email address of customer's users in the admin role. Each email address must be associated with a Google Account.
	**/
	@:optional
	var adminEmails : Array<String>;
	/**
		Output only. The ID of the company. Assigned by the server.
	**/
	@:optional
	var companyId : String;
	/**
		Required. The name of the company. For example _XYZ Corp_. Displayed to the company's employees in the zero-touch enrollment portal.
	**/
	@:optional
	var companyName : String;
	/**
		Output only. The API resource name of the company. The resource name is one of the following formats: * `partners/[PARTNER_ID]/customers/[CUSTOMER_ID]` * `partners/[PARTNER_ID]/vendors/[VENDOR_ID]` * `partners/[PARTNER_ID]/vendors/[VENDOR_ID]/customers/[CUSTOMER_ID]` Assigned by the server.
	**/
	@:optional
	var name : String;
	/**
		Required. Input only. Email address of customer's users in the owner role. At least one `owner_email` is required. Each email address must be associated with a Google Account. Owners share the same access as admins but can also add, delete, and edit your organization's portal users.
	**/
	@:optional
	var ownerEmails : Array<String>;
	/**
		Output only. Whether any user from the company has accepted the latest Terms of Service (ToS). See TermsStatus.
	**/
	@:optional
	var termsStatus : grest.androiddeviceprovisioning.v1.types.Company_termsStatus;
}