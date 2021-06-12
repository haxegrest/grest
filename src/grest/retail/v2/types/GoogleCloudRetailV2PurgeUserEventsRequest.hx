package grest.retail.v2.types;
typedef GoogleCloudRetailV2PurgeUserEventsRequest = {
	/**
		Required. The filter string to specify the events to be deleted with a length limit of 5,000 characters. Empty string filter is not allowed. The eligible fields for filtering are: * `eventType`: Double quoted UserEvent.event_type string. * `eventTime`: in ISO 8601 "zulu" format. * `visitorId`: Double quoted string. Specifying this will delete all events associated with a visitor. * `userId`: Double quoted string. Specifying this will delete all events associated with a user. Examples: * Deleting all events in a time range: `eventTime > "2012-04-23T18:25:43.511Z" eventTime < "2012-04-23T18:30:43.511Z"` * Deleting specific eventType in time range: `eventTime > "2012-04-23T18:25:43.511Z" eventType = "detail-page-view"` * Deleting all events for a specific visitor: `visitorId = "visitor1024"` The filtering fields are assumed to have an implicit AND.
	**/
	@:optional
	var filter : String;
	/**
		Actually perform the purge. If `force` is set to false, the method will return the expected purge count without deleting any user events.
	**/
	@:optional
	var force : Bool;
}