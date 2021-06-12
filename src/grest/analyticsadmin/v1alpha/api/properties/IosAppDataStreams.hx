package grest.analyticsadmin.v1alpha.api.properties;
interface IosAppDataStreams {
	/**
		Deletes an iOS app stream on a property.
	**/
	@:delete("/v1alpha/$name")
	function delete(name:String):grest.analyticsadmin.v1alpha.types.GoogleProtobufEmpty;
	/**
		Lookup for a single IosAppDataStream
	**/
	@:get("/v1alpha/$name")
	function get(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaIosAppDataStream;
	/**
		Returns child iOS app data streams under the specified parent property. iOS app data streams will be excluded if the caller does not have access. Returns an empty list if no relevant iOS app data streams are found.
	**/
	@:get("/v1alpha/$parent/iosAppDataStreams")
	function list(parent:String, query:{ /**
		The maximum number of resources to return. If unspecified, at most 50 resources will be returned. The maximum value is 200; (higher values will be coerced to the maximum)
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListIosAppDataStreams` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListIosAppDataStreams` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaListIosAppDataStreamsResponse;
	@:sub("/")
	var measurementProtocolSecrets : grest.analyticsadmin.v1alpha.api.properties.iosAppDataStreams.MeasurementProtocolSecrets;
	/**
		Updates an iOS app stream on a property.
	**/
	@:patch("/v1alpha/$name")
	function patch(name:String, query:{ /**
		Required. The list of fields to be updated. Field names must be in snake case (e.g., "field_to_update"). Omitted fields will not be updated. To replace the entire entity, use one path with the string "*" to match all fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaIosAppDataStream):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaIosAppDataStream;
}