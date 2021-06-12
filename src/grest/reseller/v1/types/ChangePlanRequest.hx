package grest.reseller.v1.types;
typedef ChangePlanRequest = {
	/**
		Google-issued code (100 char max) for discounted pricing on subscription plans. Deal code must be included in `changePlan` request in order to receive discounted rate. This property is optional. If a deal code has already been added to a subscription, this property may be left empty and the existing discounted rate will still apply (if not empty, only provide the deal code that is already present on the subscription). If a deal code has never been added to a subscription and this property is left blank, regular pricing will apply.
	**/
	@:optional
	var dealCode : String;
	/**
		Identifies the resource as a subscription change plan request. Value: `subscriptions#changePlanRequest`
	**/
	@:optional
	var kind : String;
	/**
		The `planName` property is required. This is the name of the subscription's payment plan. For more information about the Google payment plans, see API concepts. Possible values are: - `ANNUAL_MONTHLY_PAY` - The annual commitment plan with monthly payments *Caution: *`ANNUAL_MONTHLY_PAY` is returned as `ANNUAL` in all API responses. - `ANNUAL_YEARLY_PAY` - The annual commitment plan with yearly payments - `FLEXIBLE` - The flexible plan - `TRIAL` - The 30-day free trial plan 
	**/
	@:optional
	var planName : String;
	/**
		This is an optional property. This purchase order (PO) information is for resellers to use for their company tracking usage. If a `purchaseOrderId` value is given it appears in the API responses and shows up in the invoice. The property accepts up to 80 plain text characters.
	**/
	@:optional
	var purchaseOrderId : String;
	/**
		This is a required property. The seats property is the number of user seat licenses.
	**/
	@:optional
	var seats : Seats;
}