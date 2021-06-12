package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1RatePlan = {
	/**
		Name of the API product that the rate plan is associated with.
	**/
	@:optional
	var apiproduct : String;
	/**
		Frequency at which the customer will be billed.
	**/
	@:optional
	var billingPeriod : grest.apigee.v1.types.GoogleCloudApigeeV1RatePlan_billingPeriod;
	/**
		API call volume ranges and the fees charged when the total number of API calls is within a given range. The method used to calculate the final fee depends on the selected pricing model. For example, if the pricing model is `STAIRSTEP` and the ranges are defined as follows: ``` { "start": 1, "end": 100, "fee": 75 }, { "start": 101, "end": 200, "fee": 100 }, } ``` Then the following fees would be charged based on the total number of API calls (assuming the currency selected is `USD`): * 1 call costs $75 * 50 calls cost $75 * 150 calls cost $100 The number of API calls cannot exceed 200.
	**/
	@:optional
	var consumptionPricingRates : Array<GoogleCloudApigeeV1RateRange>;
	/**
		Pricing model used for consumption-based charges.
	**/
	@:optional
	var consumptionPricingType : grest.apigee.v1.types.GoogleCloudApigeeV1RatePlan_consumptionPricingType;
	/**
		Output only. Time that the rate plan was created in milliseconds since epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		Currency to be used for billing. Consists of a three-letter code as defined by the [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217) standard.
	**/
	@:optional
	var currencyCode : String;
	/**
		Description of the rate plan.
	**/
	@:optional
	var description : String;
	/**
		Display name of the rate plan.
	**/
	@:optional
	var displayName : String;
	/**
		Time when the rate plan will expire in milliseconds since epoch. Set to 0 or `null` to indicate that the rate plan should never expire.
	**/
	@:optional
	var endTime : String;
	/**
		Frequency at which the fixed fee is charged.
	**/
	@:optional
	var fixedFeeFrequency : Int;
	/**
		Fixed amount that is charged at a defined interval and billed in advance of use of the API product. The fee will be prorated for the first billing period.
	**/
	@:optional
	var fixedRecurringFee : GoogleTypeMoney;
	/**
		Output only. Time the rate plan was last modified in milliseconds since epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		Output only. Name of the rate plan.
	**/
	@:optional
	var name : String;
	/**
		Flag that specifies the billing account type, prepaid or postpaid.
	**/
	@:optional
	var paymentFundingModel : grest.apigee.v1.types.GoogleCloudApigeeV1RatePlan_paymentFundingModel;
	/**
		Details of the revenue sharing model.
	**/
	@:optional
	var revenueShareRates : Array<GoogleCloudApigeeV1RevenueShareRange>;
	/**
		Method used to calculate the revenue that is shared with developers.
	**/
	@:optional
	var revenueShareType : grest.apigee.v1.types.GoogleCloudApigeeV1RatePlan_revenueShareType;
	/**
		Initial, one-time fee paid when purchasing the API product.
	**/
	@:optional
	var setupFee : GoogleTypeMoney;
	/**
		Time when the rate plan becomes active in milliseconds since epoch.
	**/
	@:optional
	var startTime : String;
	/**
		Current state of the rate plan (draft or published).
	**/
	@:optional
	var state : grest.apigee.v1.types.GoogleCloudApigeeV1RatePlan_state;
}