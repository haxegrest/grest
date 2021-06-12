package grest.analyticsadmin.v1alpha.api.properties;
interface WebDataStreams {
	/**
		Creates a web stream with the specified location and attributes.
	**/
	@:post("/v1alpha/$parent/webDataStreams")
	function create(parent:String, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaWebDataStream):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaWebDataStream;
	/**
		Deletes a web stream on a property.
	**/
	@:delete("/v1alpha/$name")
	function delete(name:String):grest.analyticsadmin.v1alpha.types.GoogleProtobufEmpty;
	/**
		Lookup for a single WebDataStream
	**/
	@:get("/v1alpha/$name")
	function get(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaWebDataStream;
	/**
		Returns the singleton enhanced measurement settings for this web stream. Note that the stream must enable enhanced measurement for these settings to take effect.
	**/
	@:get("/v1alpha/$name")
	function getEnhancedMeasurementSettings(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaEnhancedMeasurementSettings;
	/**
		Returns the Site Tag for the specified web stream. Site Tags are immutable singletons.
	**/
	@:get("/v1alpha/$name")
	function getGlobalSiteTag(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaGlobalSiteTag;
	/**
		Returns child web data streams under the specified parent property. Web data streams will be excluded if the caller does not have access. Returns an empty list if no relevant web data streams are found.
	**/
	@:get("/v1alpha/$parent/webDataStreams")
	function list(parent:String, query:{ /**
		The maximum number of resources to return. If unspecified, at most 50 resources will be returned. The maximum value is 200; (higher values will be coerced to the maximum)
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListWebDataStreams` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListWebDataStreams` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaListWebDataStreamsResponse;
	@:sub("/")
	var measurementProtocolSecrets : grest.analyticsadmin.v1alpha.api.properties.webDataStreams.MeasurementProtocolSecrets;
	/**
		Updates a web stream on a property.
	**/
	@:patch("/v1alpha/$name")
	function patch(name:String, query:{ /**
		Required. The list of fields to be updated. Field names must be in snake case (e.g., "field_to_update"). Omitted fields will not be updated. To replace the entire entity, use one path with the string "*" to match all fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaWebDataStream):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaWebDataStream;
	/**
		Updates the singleton enhanced measurement settings for this web stream. Note that the stream must enable enhanced measurement for these settings to take effect.
	**/
	@:patch("/v1alpha/$name")
	function updateEnhancedMeasurementSettings(name:String, query:{ /**
		Required. The list of fields to be updated. Field names must be in snake case (e.g., "field_to_update"). Omitted fields will not be updated. To replace the entire entity, use one path with the string "*" to match all fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaEnhancedMeasurementSettings):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaEnhancedMeasurementSettings;
}