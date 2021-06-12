package grest.indexing.v3.api;
interface UrlNotifications {
	/**
		Gets metadata about a Web Document. This method can _only_ be used to query URLs that were previously seen in successful Indexing API notifications. Includes the latest `UrlNotification` received via this API.
	**/
	@:get("/v3/urlNotifications/metadata")
	function getMetadata(query:{ /**
		URL that is being queried.
	**/
	@:optional
	var url : String; }):grest.indexing.v3.types.UrlNotificationMetadata;
	/**
		Notifies that a URL has been updated or deleted.
	**/
	@:post("/v3/urlNotifications:publish")
	function publish(body:grest.indexing.v3.types.UrlNotification):grest.indexing.v3.types.PublishUrlNotificationResponse;
}