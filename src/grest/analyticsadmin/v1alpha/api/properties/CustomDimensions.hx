package grest.analyticsadmin.v1alpha.api.properties;
interface CustomDimensions {
	/**
		Archives a CustomDimension on a property.
	**/
	@:post("/v1alpha/$name")
	function archive(name:grest.analyticsadmin.v1alpha.types.Api_analyticsadmin_properties_customDimensions_archive_name_Command, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaArchiveCustomDimensionRequest):grest.analyticsadmin.v1alpha.types.GoogleProtobufEmpty;
	/**
		Creates a CustomDimension.
	**/
	@:post("/v1alpha/$parent/customDimensions")
	function create(parent:String, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomDimension):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomDimension;
	/**
		Lookup for a single CustomDimension.
	**/
	@:get("/v1alpha/$name")
	function get(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomDimension;
	/**
		Lists CustomDimensions on a property.
	**/
	@:get("/v1alpha/$parent/customDimensions")
	function list(parent:String, query:{ /**
		The maximum number of resources to return. If unspecified, at most 50 resources will be returned. The maximum value is 200 (higher values will be coerced to the maximum).
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListCustomDimensions` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListCustomDimensions` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaListCustomDimensionsResponse;
	/**
		Updates a CustomDimension on a property.
	**/
	@:patch("/v1alpha/$name")
	function patch(name:String, query:{ /**
		Required. The list of fields to be updated. Omitted fields will not be updated. To replace the entire entity, use one path with the string "*" to match all fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomDimension):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaCustomDimension;
}