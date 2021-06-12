package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1Entitlement = {
	/**
		Association information to other entitlements.
	**/
	@:optional
	var associationInfo : GoogleCloudChannelV1AssociationInfo;
	/**
		Commitment settings for a commitment-based Offer. Required for commitment based offers.
	**/
	@:optional
	var commitmentSettings : GoogleCloudChannelV1CommitmentSettings;
	/**
		Output only. The time at which the entitlement is created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Resource name of an entitlement in the form: accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}.
	**/
	@:optional
	var name : String;
	/**
		Required. The offer resource name for which the entitlement is to be created. Takes the form: accounts/{account_id}/offers/{offer_id}.
	**/
	@:optional
	var offer : String;
	/**
		Extended entitlement parameters. When creating an entitlement, valid parameters' names and values are defined in the offer's parameter definitions.
	**/
	@:optional
	var parameters : Array<GoogleCloudChannelV1Parameter>;
	/**
		Output only. Service provisioning details for the entitlement.
	**/
	@:optional
	var provisionedService : GoogleCloudChannelV1ProvisionedService;
	/**
		Output only. Current provisioning state of the entitlement.
	**/
	@:optional
	var provisioningState : grest.cloudchannel.v1.types.GoogleCloudChannelV1Entitlement_provisioningState;
	/**
		Optional. This purchase order (PO) information is for resellers to use for their company tracking usage. If a purchaseOrderId value is given, it appears in the API responses and shows up in the invoice. The property accepts up to 80 plain text characters.
	**/
	@:optional
	var purchaseOrderId : String;
	/**
		Output only. Enumerable of all current suspension reasons for an entitlement.
	**/
	@:optional
	var suspensionReasons : Array<String>;
	/**
		Output only. Settings for trial offers.
	**/
	@:optional
	var trialSettings : GoogleCloudChannelV1TrialSettings;
	/**
		Output only. The time at which the entitlement is updated.
	**/
	@:optional
	var updateTime : String;
}