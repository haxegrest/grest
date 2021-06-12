package grest.servicemanagement.v1.types;
typedef GenerateConfigReportRequest = {
	/**
		Required. Service configuration for which we want to generate the report. For this version of API, the supported types are google.api.servicemanagement.v1.ConfigRef, google.api.servicemanagement.v1.ConfigSource, and google.api.Service
	**/
	@:optional
	var newConfig : haxe.DynamicAccess<tink.json.Value>;
	/**
		Optional. Service configuration against which the comparison will be done. For this version of API, the supported types are google.api.servicemanagement.v1.ConfigRef, google.api.servicemanagement.v1.ConfigSource, and google.api.Service
	**/
	@:optional
	var oldConfig : haxe.DynamicAccess<tink.json.Value>;
}