package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1OperationGroup = {
	/**
		Flag that specifes whether the configuration is for Apigee API proxy or a remote service. Valid values include `proxy` or `remoteservice`. Defaults to `proxy`. Set to `proxy` when Apigee API proxies are associated with the API product. Set to `remoteservice` when non-Apigee proxies like Istio-Envoy are associated with the API product.
	**/
	@:optional
	var operationConfigType : String;
	/**
		Required. List of operation configurations for either Apigee API proxies or other remote services that are associated with this API product.
	**/
	@:optional
	var operationConfigs : Array<GoogleCloudApigeeV1OperationConfig>;
}