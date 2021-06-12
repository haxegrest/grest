package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1alpha1Entitlement = {
	/**
		The current number of users that are assigned a license for the product defined in provisioned_service.skuId. Read-only. Deprecated: Use `parameters` instead.
	**/
	@:optional
	var assignedUnits : Int;
	/**
		Association information to other entitlements.
	**/
	@:optional
	var associationInfo : GoogleCloudChannelV1alpha1AssociationInfo;
	/**
		Cloud Identity ID of a channel partner who will be the direct reseller for the customer's order. This field is generally used in 2-tier ordering, where the order is placed by a top-level distributor on behalf of their channel partner or reseller. Required for distributors. Deprecated: `channel_partner_id` has been moved to the Customer.
	**/
	@:optional
	var channelPartnerId : String;
	/**
		Commitment settings for a commitment-based Offer. Required for commitment based offers.
	**/
	@:optional
	var commitmentSettings : GoogleCloudChannelV1alpha1CommitmentSettings;
	/**
		Output only. The time at which the entitlement is created.
	**/
	@:optional
	var createTime : String;
	/**
		Maximum number of units for a non commitment-based Offer, such as Flexible, Trial or Free entitlements. For commitment-based entitlements, this is a read-only field, which only the internal support team can update. Deprecated: Use `parameters` instead.
	**/
	@:optional
	var maxUnits : Int;
	/**
		Output only. Resource name of an entitlement in the form: accounts/{account_id}/customers/{customer_id}/entitlements/{entitlement_id}.
	**/
	@:optional
	var name : String;
	/**
		Number of units for a commitment-based Offer. For example, for seat-based Offers, this would be the number of seats; for license-based Offers, this would be the number of licenses. Required for creating commitment-based Offers. Deprecated: Use `parameters` instead.
	**/
	@:optional
	var numUnits : Int;
	/**
		Required. The offer resource name for which the entitlement is to be created. Takes the form: accounts/{account_id}/offers/{offer_id}.
	**/
	@:optional
	var offer : String;
	/**
		Extended entitlement parameters. When creating an entitlement, valid parameters' names and values are defined in the offer's parameter definitions.
	**/
	@:optional
	var parameters : Array<GoogleCloudChannelV1alpha1Parameter>;
	/**
		Output only. Service provisioning details for the entitlement.
	**/
	@:optional
	var provisionedService : GoogleCloudChannelV1alpha1ProvisionedService;
	/**
		Output only. Current provisioning state of the entitlement.
	**/
	@:optional
	var provisioningState : grest.cloudchannel.v1.types.GoogleCloudChannelV1alpha1Entitlement_provisioningState;
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
	var trialSettings : GoogleCloudChannelV1alpha1TrialSettings;
	/**
		Output only. The time at which the entitlement is updated.
	**/
	@:optional
	var updateTime : String;
}