package grest.realtimebidding.v1.types;
typedef PolicyCompliance = {
	/**
		Serving status for the given transaction type (e.g., open auction, deals) or region (e.g., China, Russia). Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var status : grest.realtimebidding.v1.types.PolicyCompliance_status;
	/**
		Topics related to the policy compliance for this transaction type (e.g., open auction, deals) or region (e.g., China, Russia). Topics may be present only if status is DISAPPROVED.
	**/
	@:optional
	var topics : Array<PolicyTopicEntry>;
}