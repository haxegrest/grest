package grest.analyticsadmin.v1alpha.api.properties.webDataStreams;
interface MeasurementProtocolSecrets {
	/**
		Creates a measurement protocol secret.
	**/
	@:post("/v1alpha/$parent/measurementProtocolSecrets")
	function create(parent:String, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaMeasurementProtocolSecret):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaMeasurementProtocolSecret;
	/**
		Deletes target MeasurementProtocolSecret.
	**/
	@:delete("/v1alpha/$name")
	function delete(name:String):grest.analyticsadmin.v1alpha.types.GoogleProtobufEmpty;
	/**
		Lookup for a single "GA4" MeasurementProtocolSecret.
	**/
	@:get("/v1alpha/$name")
	function get(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaMeasurementProtocolSecret;
	/**
		Returns child MeasurementProtocolSecrets under the specified parent Property.
	**/
	@:get("/v1alpha/$parent/measurementProtocolSecrets")
	function list(parent:String, query:{ /**
		The maximum number of resources to return. If unspecified, at most 10 resources will be returned. The maximum value is 10. Higher values will be coerced to the maximum.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListMeasurementProtocolSecrets` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListMeasurementProtocolSecrets` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaListMeasurementProtocolSecretsResponse;
	/**
		Updates a measurement protocol secret.
	**/
	@:patch("/v1alpha/$name")
	function patch(name:String, query:{ /**
		The list of fields to be updated. Omitted fields will not be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaMeasurementProtocolSecret):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaMeasurementProtocolSecret;
}