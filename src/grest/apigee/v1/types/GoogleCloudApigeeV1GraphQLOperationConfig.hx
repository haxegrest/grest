package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1GraphQLOperationConfig = {
	/**
		Required. Name of the API proxy endpoint or remote service with which the GraphQL operation and quota are associated.
	**/
	@:optional
	var apiSource : String;
	/**
		Custom attributes associated with the operation.
	**/
	@:optional
	var attributes : Array<GoogleCloudApigeeV1Attribute>;
	/**
		Required. List of GraphQL name/operation type pairs for the proxy or remote service to which quota will be applied. If only operation types are specified, the quota will be applied to all GraphQL requests irrespective of the GraphQL name. **Note**: Currently, you can specify only a single GraphQLOperation. Specifying more than one will cause the operation to fail.
	**/
	@:optional
	var operations : Array<GoogleCloudApigeeV1GraphQLOperation>;
	/**
		Quota parameters to be enforced for the resources, methods, and API source combination. If none are specified, quota enforcement will not be done.
	**/
	@:optional
	var quota : GoogleCloudApigeeV1Quota;
}