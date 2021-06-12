package grest.servicecontrol.v2.types;
typedef Api = {
	/**
		The API operation name. For gRPC requests, it is the fully qualified API method name, such as "google.pubsub.v1.Publisher.Publish". For OpenAPI requests, it is the `operationId`, such as "getPet".
	**/
	@:optional
	var operation : String;
	/**
		The API protocol used for sending the request, such as "http", "https", "grpc", or "internal".
	**/
	@:optional
	var protocol : String;
	/**
		The API service name. It is a logical identifier for a networked API, such as "pubsub.googleapis.com". The naming syntax depends on the API management system being used for handling the request.
	**/
	@:optional
	var service : String;
	/**
		The API version associated with the API operation above, such as "v1" or "v1alpha1".
	**/
	@:optional
	var version : String;
}