package grest.retail.v2.api.projects.locations.catalogs;
interface UserEvents {
	/**
		Writes a single user event from the browser. This uses a GET request to due to browser restriction of POST-ing to a 3rd party domain. This method is used only by the Retail API JavaScript pixel and Google Tag Manager. Users should not call this method directly.
	**/
	@:get("/v2/$parent/userEvents:collect")
	function collect(parent:String, query:{ /**
		The event timestamp in milliseconds. This prevents browser caching of otherwise identical get requests. The name is abbreviated to reduce the payload bytes.
	**/
	@:optional
	var ets : String; /**
		The URL including cgi-parameters but excluding the hash fragment with a length limit of 5,000 characters. This is often more useful than the referer URL, because many browsers only send the domain for 3rd party requests.
	**/
	@:optional
	var uri : String; /**
		Required. URL encoded UserEvent proto with a length limit of 2,000,000 characters.
	**/
	@:optional
	var userEvent : String; }):grest.retail.v2.types.GoogleApiHttpBody;
	/**
		Bulk import of User events. Request processing might be synchronous. Events that already exist are skipped. Use this method for backfilling historical user events. Operation.response is of type ImportResponse. Note that it is possible for a subset of the items to be successfully inserted. Operation.metadata is of type ImportMetadata.
	**/
	@:post("/v2/$parent/userEvents:import")
	function import_(parent:String, body:grest.retail.v2.types.GoogleCloudRetailV2ImportUserEventsRequest):grest.retail.v2.types.GoogleLongrunningOperation;
	/**
		Deletes permanently all user events specified by the filter provided. Depending on the number of events specified by the filter, this operation could take hours or days to complete. To test a filter, use the list command first.
	**/
	@:post("/v2/$parent/userEvents:purge")
	function purge(parent:String, body:grest.retail.v2.types.GoogleCloudRetailV2PurgeUserEventsRequest):grest.retail.v2.types.GoogleLongrunningOperation;
	/**
		Triggers a user event rejoin operation with latest product catalog. Events will not be annotated with detailed product information if product is missing from the catalog at the time the user event is ingested, and these events are stored as unjoined events with a limited usage on training and serving. This API can be used to trigger a 'join' operation on specified events with latest version of product catalog. It can also be used to correct events joined with wrong product catalog.
	**/
	@:post("/v2/$parent/userEvents:rejoin")
	function rejoin(parent:String, body:grest.retail.v2.types.GoogleCloudRetailV2RejoinUserEventsRequest):grest.retail.v2.types.GoogleLongrunningOperation;
	/**
		Writes a single user event.
	**/
	@:post("/v2/$parent/userEvents:write")
	function write(parent:String, body:grest.retail.v2.types.GoogleCloudRetailV2UserEvent):grest.retail.v2.types.GoogleCloudRetailV2UserEvent;
}