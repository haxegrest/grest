package grest.analyticsadmin.v1alpha.api.properties;
interface CustomMetrics {
	/**
		Archives a CustomMetric on a property.
	**/
	@:post("/v1alpha/$name")
	function archive(name:grest.analyticsadmin.v1alpha.types.Api_analyticsadmin_properties_customMetrics_archive_name_Command, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaArchiveCustomMetricRequest):grest.analyticsadmin.v1alpha.types.GoogleProtobufEmpty;
	/**
		Creates a CustomMetric.
	**/
	@:post("/v1alpha/$parent/customMetrics")
	function create(parent:String, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomMetric):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomMetric;
	/**
		Lookup for a single CustomMetric.
	**/
	@:get("/v1alpha/$name")
	function get(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomMetric;
	/**
		Lists CustomMetrics on a property.
	**/
	@:get("/v1alpha/$parent/customMetrics")
	function list(parent:String, query:{ /**
		The maximum number of resources to return. If unspecified, at most 50 resources will be returned. The maximum value is 200 (higher values will be coerced to the maximum).
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListCustomMetrics` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListCustomMetrics` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaListCustomMetricsResponse;
	/**
		Updates a CustomMetric on a property.
	**/
	@:patch("/v1alpha/$name")
	function patch(name:String, query:{ /**
		Required. The list of fields to be updated. Omitted fields will not be updated. To replace the entire entity, use one path with the string "*" to match all fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomMetric):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomMetric;
}