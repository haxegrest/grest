package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1OperationConfig = {
	/**
		Required. Name of the API proxy or remote service with which the resources, methods, and quota are associated.
	**/
	@:optional
	var apiSource : String;
	/**
		Custom attributes associated with the operation.
	**/
	@:optional
	var attributes : Array<GoogleCloudApigeeV1Attribute>;
	/**
		List of resource/method pairs for the API proxy or remote service to which quota will applied. **Note**: Currently, you can specify only a single resource/method pair. The call will fail if more than one resource/method pair is provided.
	**/
	@:optional
	var operations : Array<GoogleCloudApigeeV1Operation>;
	/**
		Quota parameters to be enforced for the resources, methods, and API source combination. If none are specified, quota enforcement will not be done.
	**/
	@:optional
	var quota : GoogleCloudApigeeV1Quota;
}