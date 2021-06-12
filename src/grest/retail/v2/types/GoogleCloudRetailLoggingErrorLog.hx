package grest.retail.v2.types;
typedef GoogleCloudRetailLoggingErrorLog = {
	/**
		A description of the context in which the error occurred.
	**/
	@:optional
	var context : GoogleCloudRetailLoggingErrorContext;
	/**
		The error payload that is populated on LRO import APIs.
	**/
	@:optional
	var importPayload : GoogleCloudRetailLoggingImportErrorContext;
	/**
		A message describing the error.
	**/
	@:optional
	var message : String;
	/**
		The API request payload, represented as a protocol buffer. Most API request types are supported. For example: "type.googleapis.com/google.cloud.retail.v2.ProductService.CreateProductRequest" "type.googleapis.com/google.cloud.retail.v2.UserEventService.WriteUserEventRequest"
	**/
	@:optional
	var requestPayload : haxe.DynamicAccess<tink.json.Value>;
	/**
		The API response payload, represented as a protocol buffer. This is used to log some "soft errors", where the response is valid but we consider there are some quality issues like unjoined events. The following API responses are supported and no PII is included: "google.cloud.retail.v2.PredictionService.Predict" "google.cloud.retail.v2.UserEventService.WriteUserEvent" "google.cloud.retail.v2.UserEventService.CollectUserEvent"
	**/
	@:optional
	var responsePayload : haxe.DynamicAccess<tink.json.Value>;
	/**
		The service context in which this error has occurred.
	**/
	@:optional
	var serviceContext : GoogleCloudRetailLoggingServiceContext;
	/**
		The RPC status associated with the error log.
	**/
	@:optional
	var status : GoogleRpcStatus;
}