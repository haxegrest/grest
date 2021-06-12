package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaEnhancedMeasurementSettings = {
	/**
		If enabled, capture a file download event each time a link is clicked with a common document, compressed file, application, video, or audio extension.
	**/
	@:optional
	var fileDownloadsEnabled : Bool;
	/**
		Output only. Resource name of this Data Stream. Format: properties/{property_id}/webDataStreams/{stream_id}/enhancedMeasurementSettings Example: "properties/1000/webDataStreams/2000/enhancedMeasurementSettings"
	**/
	@:optional
	var name : String;
	/**
		If enabled, capture an outbound click event each time a visitor clicks a link that leads them away from your domain.
	**/
	@:optional
	var outboundClicksEnabled : Bool;
	/**
		If enabled, capture a page view event each time the website changes the browser history state.
	**/
	@:optional
	var pageChangesEnabled : Bool;
	/**
		Output only. If enabled, capture a page view event each time a page loads.
	**/
	@:optional
	var pageLoadsEnabled : Bool;
	/**
		Output only. If enabled, capture a page view event each time a page loads or the website changes the browser history state.
	**/
	@:optional
	var pageViewsEnabled : Bool;
	/**
		If enabled, capture scroll events each time a visitor gets to the bottom of a page.
	**/
	@:optional
	var scrollsEnabled : Bool;
	/**
		Required. URL query parameters to interpret as site search parameters. Max length is 1024 characters. Must not be empty.
	**/
	@:optional
	var searchQueryParameter : String;
	/**
		If enabled, capture a view search results event each time a visitor performs a search on your site (based on a query parameter).
	**/
	@:optional
	var siteSearchEnabled : Bool;
	/**
		Indicates whether Enhanced Measurement Settings will be used to automatically measure interactions and content on this web stream. Changing this value does not affect the settings themselves, but determines whether they are respected.
	**/
	@:optional
	var streamEnabled : Bool;
	/**
		Additional URL query parameters. Max length is 1024 characters.
	**/
	@:optional
	var uriQueryParameter : String;
	/**
		If enabled, capture video play, progress, and complete events as visitors view embedded videos on your site.
	**/
	@:optional
	var videoEngagementEnabled : Bool;
}