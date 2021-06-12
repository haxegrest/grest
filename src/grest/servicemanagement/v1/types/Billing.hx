package grest.servicemanagement.v1.types;
typedef Billing = {
	/**
		Billing configurations for sending metrics to the consumer project. There can be multiple consumer destinations per service, each one must have a different monitored resource type. A metric can be used in at most one consumer destination.
	**/
	@:optional
	var consumerDestinations : Array<BillingDestination>;
}