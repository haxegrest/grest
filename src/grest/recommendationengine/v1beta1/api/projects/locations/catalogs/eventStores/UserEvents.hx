package grest.recommendationengine.v1beta1.api.projects.locations.catalogs.eventStores;
interface UserEvents {
	/**
		Writes a single user event from the browser. This uses a GET request to due to browser restriction of POST-ing to a 3rd party domain. This method is used only by the Recommendations AI JavaScript pixel. Users should not call this method directly.
	**/
	@:get("/v1beta1/$parent/userEvents:collect")
	function collect(parent:String, query:{ /**
		Optional. The event timestamp in milliseconds. This prevents browser caching of otherwise identical get requests. The name is abbreviated to reduce the payload bytes.
	**/
	@:optional
	var ets : String; /**
		Optional. The url including cgi-parameters but excluding the hash fragment. The URL must be truncated to 1.5K bytes to conservatively be under the 2K bytes. This is often more useful than the referer url, because many browsers only send the domain for 3rd party requests.
	**/
	@:optional
	var uri : String; /**
		Required. URL encoded UserEvent proto.
	**/
	@:optional
	var userEvent : String; }):grest.recommendationengine.v1beta1.types.GoogleApiHttpBody;
	/**
		Bulk import of User events. Request processing might be synchronous. Events that already exist are skipped. Use this method for backfilling historical user events. Operation.response is of type ImportResponse. Note that it is possible for a subset of the items to be successfully inserted. Operation.metadata is of type ImportMetadata.
	**/
	@:post("/v1beta1/$parent/userEvents:import")
	function import(parent:String, body:grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1ImportUserEventsRequest):grest.recommendationengine.v1beta1.types.GoogleLongrunningOperation;
	/**
		Gets a list of user events within a time range, with potential filtering. The method does not list unjoined user events. Unjoined user event definition: when a user event is ingested from Recommendations AI User Event APIs, the catalog item included in the user event is connected with the current catalog. If a catalog item of the ingested event is not in the current catalog, it could lead to degraded model quality. This is called an unjoined event.
	**/
	@:get("/v1beta1/$parent/userEvents")
	function list(parent:String, query:{ /**
		Optional. Filtering expression to specify restrictions over returned events. This is a sequence of terms, where each term applies some kind of a restriction to the returned user events. Use this expression to restrict results to a specific time range, or filter events by eventType. eg: eventTime > "2012-04-23T18:25:43.511Z" eventsMissingCatalogItems eventTime<"2012-04-23T18:25:43.511Z" eventType=search We expect only 3 types of fields: * eventTime: this can be specified a maximum of 2 times, once with a less than operator and once with a greater than operator. The eventTime restrict should result in one contiguous valid eventTime range. * eventType: only 1 eventType restriction can be specified. * eventsMissingCatalogItems: specififying this will restrict results to events for which catalog items were not found in the catalog. The default behavior is to return only those events for which catalog items were found. Some examples of valid filters expressions: * Example 1: eventTime > "2012-04-23T18:25:43.511Z" eventTime < "2012-04-23T18:30:43.511Z" * Example 2: eventTime > "2012-04-23T18:25:43.511Z" eventType = detail-page-view * Example 3: eventsMissingCatalogItems eventType = search eventTime < "2018-04-23T18:30:43.511Z" * Example 4: eventTime > "2012-04-23T18:25:43.511Z" * Example 5: eventType = search * Example 6: eventsMissingCatalogItems
	**/
	@:optional
	var filter : String; /**
		Optional. Maximum number of results to return per page. If zero, the service will choose a reasonable default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The previous ListUserEventsResponse.next_page_token.
	**/
	@:optional
	var pageToken : String; }):grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1ListUserEventsResponse;
	/**
		Deletes permanently all user events specified by the filter provided. Depending on the number of events specified by the filter, this operation could take hours or days to complete. To test a filter, use the list command first.
	**/
	@:post("/v1beta1/$parent/userEvents:purge")
	function purge(parent:String, body:grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1PurgeUserEventsRequest):grest.recommendationengine.v1beta1.types.GoogleLongrunningOperation;
	/**
		Triggers a user event rejoin operation with latest catalog data. Events will not be annotated with detailed catalog information if catalog item is missing at the time the user event is ingested, and these events are stored as unjoined events with a limited usage on training and serving. This API can be used to trigger a 'join' operation on specified events with latest version of catalog items. It can also be used to correct events joined with wrong catalog items.
	**/
	@:post("/v1beta1/$parent/userEvents:rejoin")
	function rejoin(parent:String, body:grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1RejoinUserEventsRequest):grest.recommendationengine.v1beta1.types.GoogleLongrunningOperation;
	/**
		Writes a single user event.
	**/
	@:post("/v1beta1/$parent/userEvents:write")
	function write(parent:String, body:grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1UserEvent):grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1UserEvent;
}