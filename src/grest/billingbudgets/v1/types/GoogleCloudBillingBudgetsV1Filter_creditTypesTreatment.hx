package grest.billingbudgets.v1.types;
@:enum abstract GoogleCloudBillingBudgetsV1Filter_creditTypesTreatment(String) from String to String to tink.Stringly {
	var CREDIT_TYPES_TREATMENT_UNSPECIFIED = "CREDIT_TYPES_TREATMENT_UNSPECIFIED";
	var EXCLUDE_ALL_CREDITS = "EXCLUDE_ALL_CREDITS";
	var INCLUDE_ALL_CREDITS = "INCLUDE_ALL_CREDITS";
	var INCLUDE_SPECIFIED_CREDITS = "INCLUDE_SPECIFIED_CREDITS";
}