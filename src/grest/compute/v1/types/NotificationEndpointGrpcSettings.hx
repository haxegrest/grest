package grest.compute.v1.types;
typedef NotificationEndpointGrpcSettings = {
	/**
		Optional. If specified, this field is used to set the authority header by the sender of notifications. See https://tools.ietf.org/html/rfc7540#section-8.1.2.3
	**/
	@:optional
	var authority : String;
	/**
		Endpoint to which gRPC notifications are sent. This must be a valid gRPCLB DNS name.
	**/
	@:optional
	var endpoint : String;
	/**
		Optional. If specified, this field is used to populate the "name" field in gRPC requests.
	**/
	@:optional
	var payloadName : String;
	/**
		Optional. This field is used to configure how often to send a full update of all non-healthy backends. If unspecified, full updates are not sent. If specified, must be in the range between 600 seconds to 3600 seconds. Nanos are disallowed.
	**/
	@:optional
	var resendInterval : Duration;
	/**
		How much time (in seconds) is spent attempting notification retries until a successful response is received. Default is 30s. Limit is 20m (1200s). Must be a positive number.
	**/
	@:optional
	var retryDurationSec : Int;
}