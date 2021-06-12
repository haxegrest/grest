package grest.servicecontrol.v2.types;
typedef AuditLog = {
	/**
		Authentication information.
	**/
	@:optional
	var authenticationInfo : AuthenticationInfo;
	/**
		Authorization information. If there are multiple resources or permissions involved, then there is one AuthorizationInfo element for each {resource, permission} tuple.
	**/
	@:optional
	var authorizationInfo : Array<AuthorizationInfo>;
	/**
		Other service-specific data about the request, response, and other information associated with the current audited event.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
	/**
		The name of the service method or operation. For API calls, this should be the name of the API method. For example, "google.cloud.bigquery.v2.TableService.InsertTable" "google.logging.v2.ConfigServiceV2.CreateSink"
	**/
	@:optional
	var methodName : String;
	/**
		The number of items returned from a List or Query API method, if applicable.
	**/
	@:optional
	var numResponseItems : String;
	/**
		The operation request. This may not include all request parameters, such as those that are too large, privacy-sensitive, or duplicated elsewhere in the log record. It should never include user-generated data, such as file contents. When the JSON object represented here has a proto equivalent, the proto name will be indicated in the `@type` property.
	**/
	@:optional
	var request : haxe.DynamicAccess<tink.json.Value>;
	/**
		Metadata about the operation.
	**/
	@:optional
	var requestMetadata : RequestMetadata;
	/**
		The resource location information.
	**/
	@:optional
	var resourceLocation : ResourceLocation;
	/**
		The resource or collection that is the target of the operation. The name is a scheme-less URI, not including the API service name. For example: "projects/PROJECT_ID/zones/us-central1-a/instances" "projects/PROJECT_ID/datasets/DATASET_ID"
	**/
	@:optional
	var resourceName : String;
	/**
		The resource's original state before mutation. Present only for operations which have successfully modified the targeted resource(s). In general, this field should contain all changed fields, except those that are already been included in `request`, `response`, `metadata` or `service_data` fields. When the JSON object represented here has a proto equivalent, the proto name will be indicated in the `@type` property.
	**/
	@:optional
	var resourceOriginalState : haxe.DynamicAccess<tink.json.Value>;
	/**
		The operation response. This may not include all response elements, such as those that are too large, privacy-sensitive, or duplicated elsewhere in the log record. It should never include user-generated data, such as file contents. When the JSON object represented here has a proto equivalent, the proto name will be indicated in the `@type` property.
	**/
	@:optional
	var response : haxe.DynamicAccess<tink.json.Value>;
	/**
		Deprecated. Use the `metadata` field instead. Other service-specific data about the request, response, and other activities.
	**/
	@:optional
	var serviceData : haxe.DynamicAccess<tink.json.Value>;
	/**
		The name of the API service performing the operation. For example, `"compute.googleapis.com"`.
	**/
	@:optional
	var serviceName : String;
	/**
		The status of the overall operation.
	**/
	@:optional
	var status : Status;
}