package grest.billingbudgets.v1.types;
typedef GoogleCloudBillingBudgetsV1ThresholdRule = {
	/**
		Optional. The type of basis used to determine if spend has passed the threshold. Behavior defaults to CURRENT_SPEND if not set.
	**/
	@:optional
	var spendBasis : grest.billingbudgets.v1.types.GoogleCloudBillingBudgetsV1ThresholdRule_spendBasis;
	/**
		Required. Send an alert when this threshold is exceeded. This is a 1.0-based percentage, so 0.5 = 50%. Validation: non-negative number.
	**/
	@:optional
	var thresholdPercent : Float;
}