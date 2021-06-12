package grest.networkconnectivity.v1alpha1.types;
typedef ReportRequest = {
	/**
		Operations to be reported. Typically the service should report one operation per request. Putting multiple operations into a single request is allowed, but should be used only when multiple operations are natually available at the time of the report. There is no limit on the number of operations in the same ReportRequest, however the ReportRequest size should be no larger than 1MB. See ReportResponse.report_errors for partial failure behavior.
	**/
	@:optional
	var operations : Array<Operation>;
	/**
		Specifies which version of service config should be used to process the request. If unspecified or no matching version can be found, the latest one will be used.
	**/
	@:optional
	var serviceConfigId : String;
	/**
		The service name as specified in its service configuration. For example, `"pubsub.googleapis.com"`. See [google.api.Service](https://cloud.google.com/service-management/reference/rpc/google.api#google.api.Service) for the definition of a service name.
	**/
	@:optional
	var serviceName : String;
}