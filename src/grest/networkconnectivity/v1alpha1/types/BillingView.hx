package grest.networkconnectivity.v1alpha1.types;
typedef BillingView = {
	/**
		Billing requests to be reported for cloud.eventstream.v2.ResourceEvent Each request contains billing operations to be reported under a service name. See go/billing-view-construction for documentation on constructing billing view report requests.
	**/
	@:optional
	var reportRequests : Array<ReportRequest>;
}