package grest.apigee.v1.types;
@:enum abstract GoogleCloudApigeeV1Organization_billingType(String) from String to String to tink.Stringly {
	var BILLING_TYPE_UNSPECIFIED = "BILLING_TYPE_UNSPECIFIED";
	var EVALUATION = "EVALUATION";
	var SUBSCRIPTION = "SUBSCRIPTION";
}