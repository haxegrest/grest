package grest.analyticsadmin.v1alpha.api.properties;
interface ConversionEvents {
	/**
		Creates a conversion event with the specified attributes.
	**/
	@:post("/v1alpha/$parent/conversionEvents")
	function create(parent:String, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaConversionEvent):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaConversionEvent;
	/**
		Deletes a conversion event in a property.
	**/
	@:delete("/v1alpha/$name")
	function delete(name:String):grest.analyticsadmin.v1alpha.types.GoogleProtobufEmpty;
	/**
		Retrieve a single conversion event.
	**/
	@:get("/v1alpha/$name")
	function get(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaConversionEvent;
	/**
		Returns a list of conversion events in the specified parent property. Returns an empty list if no conversion events are found.
	**/
	@:get("/v1alpha/$parent/conversionEvents")
	function list(parent:String, query:{ /**
		The maximum number of resources to return. If unspecified, at most 50 resources will be returned. The maximum value is 200; (higher values will be coerced to the maximum)
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListConversionEvents` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListConversionEvents` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaListConversionEventsResponse;
}