package grest.displayvideo.v1.api;
interface InventorySources {
	/**
		Gets an inventory source.
	**/
	@:get("/v1/inventorySources/$inventorySourceId")
	function get(inventorySourceId:String, query:{ /**
		Required. The ID of the DV360 partner to which the fetched inventory source is permissioned.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.InventorySource;
	/**
		Lists inventory sources that are accessible to the current user. The order is defined by the order_by parameter. If a filter by entity_status is not specified, inventory sources with entity status `ENTITY_STATUS_ARCHIVED` will not be included in the results.
	**/
	@:get("/v1/inventorySources")
	function list(query:{ /**
		The ID of the advertiser that has access to the inventory source.
	**/
	@:optional
	var advertiserId : String; /**
		Allows filtering by inventory source properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `AND` or `OR` logical operators. A sequence of restrictions implicitly uses `AND`. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `status.entityStatus` - `commitment` - `deliveryMethod` - `rateDetails.rateType` - `exchange` Examples: * All active inventory sources: `status.entityStatus="ENTITY_STATUS_ACTIVE"` * Inventory sources belonging to Google Ad Manager or Rubicon exchanges: `exchange="EXCHANGE_GOOGLE_AD_MANAGER" OR exchange="EXCHANGE_RUBICON"` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `displayName` (default) The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. For example, `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListInventorySources` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; /**
		The ID of the partner that has access to the inventory source.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.ListInventorySourcesResponse;
}