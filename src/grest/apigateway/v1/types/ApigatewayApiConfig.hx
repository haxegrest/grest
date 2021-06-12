package grest.apigateway.v1.types;
typedef ApigatewayApiConfig = {
	/**
		Output only. Created time.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. Display name.
	**/
	@:optional
	var displayName : String;
	/**
		Immutable. The Google Cloud IAM Service Account that Gateways serving this config should use to authenticate to other services. This may either be the Service Account's email (`{ACCOUNT_ID}@{PROJECT}.iam.gserviceaccount.com`) or its full resource name (`projects/{PROJECT}/accounts/{UNIQUE_ID}`). This is most often used when the service is a GCP resource such as a Cloud Run Service or an IAP-secured service.
	**/
	@:optional
	var gatewayServiceAccount : String;
	/**
		Optional. gRPC service definition files. If specified, openapi_documents must not be included.
	**/
	@:optional
	var grpcServices : Array<ApigatewayApiConfigGrpcServiceDefinition>;
	/**
		Optional. Resource labels to represent user-provided metadata. Refer to cloud documentation on labels for more details. https://cloud.google.com/compute/docs/labeling-resources
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Optional. Service Configuration files. At least one must be included when using gRPC service definitions. See https://cloud.google.com/endpoints/docs/grpc/grpc-service-config#service_configuration_overview for the expected file contents. If multiple files are specified, the files are merged with the following rules: * All singular scalar fields are merged using "last one wins" semantics in the order of the files uploaded. * Repeated fields are concatenated. * Singular embedded messages are merged using these rules for nested fields.
	**/
	@:optional
	var managedServiceConfigs : Array<ApigatewayApiConfigFile>;
	/**
		Output only. Resource name of the API Config. Format: projects/{project}/locations/global/apis/{api}/configs/{api_config}
	**/
	@:optional
	var name : String;
	/**
		Optional. OpenAPI specification documents. If specified, grpc_services and managed_service_configs must not be included.
	**/
	@:optional
	var openapiDocuments : Array<ApigatewayApiConfigOpenApiDocument>;
	/**
		Output only. The ID of the associated Service Config ( https://cloud.google.com/service-infrastructure/docs/glossary#config).
	**/
	@:optional
	var serviceConfigId : String;
	/**
		Output only. State of the API Config.
	**/
	@:optional
	var state : grest.apigateway.v1.types.ApigatewayApiConfig_state;
	/**
		Output only. Updated time.
	**/
	@:optional
	var updateTime : String;
}