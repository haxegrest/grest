package grest.analyticsadmin.v1alpha.api;
interface Properties {
	@:sub("/")
	var androidAppDataStreams : grest.analyticsadmin.v1alpha.api.properties.AndroidAppDataStreams;
	@:sub("/")
	var conversionEvents : grest.analyticsadmin.v1alpha.api.properties.ConversionEvents;
	/**
		Creates an "GA4" property with the specified location and attributes.
	**/
	@:post("/v1alpha/properties")
	function create(body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaProperty):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaProperty;
	@:sub("/")
	var customDimensions : grest.analyticsadmin.v1alpha.api.properties.CustomDimensions;
	@:sub("/")
	var customMetrics : grest.analyticsadmin.v1alpha.api.properties.CustomMetrics;
	/**
		Marks target Property as soft-deleted (ie: "trashed") and returns it. This API does not have a method to restore soft-deleted properties. However, they can be restored using the Trash Can UI. If the properties are not restored before the expiration time, the Property and all child resources (eg: GoogleAdsLinks, Streams, UserLinks) will be permanently purged. https://support.google.com/analytics/answer/6154772 Returns an error if the target is not found, or is not an GA4 Property.
	**/
	@:delete("/v1alpha/$name")
	function delete(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaProperty;
	@:sub("/")
	var firebaseLinks : grest.analyticsadmin.v1alpha.api.properties.FirebaseLinks;
	/**
		Lookup for a single "GA4" Property.
	**/
	@:get("/v1alpha/$name")
	function get(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaProperty;
	/**
		Lookup for Google Signals settings for a property.
	**/
	@:get("/v1alpha/$name")
	function getGoogleSignalsSettings(name:String):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaGoogleSignalsSettings;
	@:sub("/")
	var googleAdsLinks : grest.analyticsadmin.v1alpha.api.properties.GoogleAdsLinks;
	@:sub("/")
	var iosAppDataStreams : grest.analyticsadmin.v1alpha.api.properties.IosAppDataStreams;
	/**
		Returns child Properties under the specified parent Account. Only "GA4" properties will be returned. Properties will be excluded if the caller does not have access. Soft-deleted (ie: "trashed") properties are excluded by default. Returns an empty list if no relevant properties are found.
	**/
	@:get("/v1alpha/properties")
	function list(query:{ /**
		Required. An expression for filtering the results of the request. Fields eligible for filtering are: `parent:`(The resource name of the parent account) or `firebase_project:`(The id or number of the linked firebase project). Some examples of filters: ``` | Filter | Description | |-----------------------------|-------------------------------------------| | parent:accounts/123 | The account with account id: 123. | | firebase_project:project-id | The firebase project with id: project-id. | | firebase_project:123 | The firebase project with number: 123. | ```
	**/
	@:optional
	var filter : String; /**
		The maximum number of resources to return. The service may return fewer than this value, even if there are additional pages. If unspecified, at most 50 resources will be returned. The maximum value is 200; (higher values will be coerced to the maximum)
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListProperties` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListProperties` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Whether to include soft-deleted (ie: "trashed") Properties in the results. Properties can be inspected to determine whether they are deleted or not.
	**/
	@:optional
	var showDeleted : Bool; }):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaListPropertiesResponse;
	/**
		Updates a property.
	**/
	@:patch("/v1alpha/$name")
	function patch(name:String, query:{ /**
		Required. The list of fields to be updated. Field names must be in snake case (e.g., "field_to_update"). Omitted fields will not be updated. To replace the entire entity, use one path with the string "*" to match all fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaProperty):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaProperty;
	/**
		Updates Google Signals settings for a property.
	**/
	@:patch("/v1alpha/$name")
	function updateGoogleSignalsSettings(name:String, query:{ /**
		Required. The list of fields to be updated. Field names must be in snake case (e.g., "field_to_update"). Omitted fields will not be updated. To replace the entire entity, use one path with the string "*" to match all fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaGoogleSignalsSettings):grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaGoogleSignalsSettings;
	@:sub("/")
	var userLinks : grest.analyticsadmin.v1alpha.api.properties.UserLinks;
	@:sub("/")
	var webDataStreams : grest.analyticsadmin.v1alpha.api.properties.WebDataStreams;
}