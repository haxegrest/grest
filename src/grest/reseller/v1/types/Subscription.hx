package grest.reseller.v1.types;
typedef Subscription = {
	/**
		Read-only field that returns the current billing method for a subscription.
	**/
	@:optional
	var billingMethod : String;
	/**
		The `creationTime` property is the date when subscription was created. It is in milliseconds using the Epoch format. See an example Epoch converter.
	**/
	@:optional
	var creationTime : String;
	/**
		Primary domain name of the customer
	**/
	@:optional
	var customerDomain : String;
	/**
		This property will always be returned in a response as the unique identifier generated by Google. In a request, this property can be either the primary domain or the unique identifier generated by Google.
	**/
	@:optional
	var customerId : String;
	/**
		Google-issued code (100 char max) for discounted pricing on subscription plans. Deal code must be included in `insert` requests in order to receive discounted rate. This property is optional, regular pricing applies if left empty.
	**/
	@:optional
	var dealCode : String;
	/**
		Identifies the resource as a Subscription. Value: `reseller#subscription`
	**/
	@:optional
	var kind : String;
	/**
		The `plan` property is required. In this version of the API, the G Suite plans are the flexible plan, annual commitment plan, and the 30-day free trial plan. For more information about the API"s payment plans, see the API concepts.
	**/
	@:optional
	var plan : { var commitmentInterval : { var endTime : String; var startTime : String; }; var isCommitmentPlan : Bool; var planName : String; };
	/**
		This is an optional property. This purchase order (PO) information is for resellers to use for their company tracking usage. If a `purchaseOrderId` value is given it appears in the API responses and shows up in the invoice. The property accepts up to 80 plain text characters.
	**/
	@:optional
	var purchaseOrderId : String;
	/**
		Renewal settings for the annual commitment plan. For more detailed information, see renewal options in the administrator help center.
	**/
	@:optional
	var renewalSettings : RenewalSettings;
	/**
		URL to customer's Subscriptions page in the Admin console. The read-only URL is generated by the API service. This is used if your client application requires the customer to complete a task using the Subscriptions page in the Admin console.
	**/
	@:optional
	var resourceUiUrl : String;
	/**
		This is a required property. The number and limit of user seat licenses in the plan.
	**/
	@:optional
	var seats : Seats;
	/**
		A required property. The `skuId` is a unique system identifier for a product's SKU assigned to a customer in the subscription. For products and SKUs available in this version of the API, see Product and SKU IDs.
	**/
	@:optional
	var skuId : String;
	/**
		Read-only external display name for a product's SKU assigned to a customer in the subscription. SKU names are subject to change at Google's discretion. For products and SKUs available in this version of the API, see Product and SKU IDs.
	**/
	@:optional
	var skuName : String;
	/**
		This is an optional property.
	**/
	@:optional
	var status : String;
	/**
		The `subscriptionId` is the subscription identifier and is unique for each customer. This is a required property. Since a `subscriptionId` changes when a subscription is updated, we recommend not using this ID as a key for persistent data. Use the `subscriptionId` as described in retrieve all reseller subscriptions.
	**/
	@:optional
	var subscriptionId : String;
	/**
		Read-only field containing an enumerable of all the current suspension reasons for a subscription. It is possible for a subscription to have many concurrent, overlapping suspension reasons. A subscription's `STATUS` is `SUSPENDED` until all pending suspensions are removed. Possible options include: - `PENDING_TOS_ACCEPTANCE` - The customer has not logged in and accepted the G Suite Resold Terms of Services. - `RENEWAL_WITH_TYPE_CANCEL` - The customer's commitment ended and their service was cancelled at the end of their term. - `RESELLER_INITIATED` - A manual suspension invoked by a Reseller. - `TRIAL_ENDED` - The customer's trial expired without a plan selected. - `OTHER` - The customer is suspended for an internal Google reason (e.g. abuse or otherwise). 
	**/
	@:optional
	var suspensionReasons : Array<String>;
	/**
		Read-only transfer related information for the subscription. For more information, see retrieve transferable subscriptions for a customer.
	**/
	@:optional
	var transferInfo : { var currentLegacySkuId : String; var minimumTransferableSeats : Int; var transferabilityExpirationTime : String; };
	/**
		The G Suite annual commitment and flexible payment plans can be in a 30-day free trial. For more information, see the API concepts.
	**/
	@:optional
	var trialSettings : { var isInTrial : Bool; var trialEndTime : String; };
}