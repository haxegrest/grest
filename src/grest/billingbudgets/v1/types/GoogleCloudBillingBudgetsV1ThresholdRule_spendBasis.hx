package grest.billingbudgets.v1.types;
@:enum abstract GoogleCloudBillingBudgetsV1ThresholdRule_spendBasis(String) from String to String to tink.Stringly {
	var BASIS_UNSPECIFIED = "BASIS_UNSPECIFIED";
	var CURRENT_SPEND = "CURRENT_SPEND";
	var FORECASTED_SPEND = "FORECASTED_SPEND";
}