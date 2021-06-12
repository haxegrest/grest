package grest.cloudchannel.v1.types;
@:enum abstract GoogleCloudChannelV1EntitlementEvent_eventType(String) from String to String to tink.Stringly {
	var ACTIVATED = "ACTIVATED";
	var CANCELLED = "CANCELLED";
	var COMMITMENT_CHANGED = "COMMITMENT_CHANGED";
	var CREATED = "CREATED";
	var LICENSE_ASSIGNMENT_CHANGED = "LICENSE_ASSIGNMENT_CHANGED";
	var LICENSE_CAP_CHANGED = "LICENSE_CAP_CHANGED";
	var PAID_SERVICE_STARTED = "PAID_SERVICE_STARTED";
	var PRICE_PLAN_SWITCHED = "PRICE_PLAN_SWITCHED";
	var RENEWAL_SETTING_CHANGED = "RENEWAL_SETTING_CHANGED";
	var RENEWED = "RENEWED";
	var SKU_CHANGED = "SKU_CHANGED";
	var SUSPENDED = "SUSPENDED";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}