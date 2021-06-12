package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1GraphQLOperation = {
	/**
		GraphQL operation name. The name and operation type will be used to apply quotas. If no name is specified, the quota will be applied to all GraphQL operations irrespective of their operation names in the payload.
	**/
	@:optional
	var operation : String;
	/**
		Required. GraphQL operation types. Valid values include `query` or `mutation`. **Note**: Apigee does not currently support `subscription` types.
	**/
	@:optional
	var operationTypes : Array<String>;
}