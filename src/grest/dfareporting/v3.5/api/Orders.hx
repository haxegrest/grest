package grest.dfareporting.v3.5.api;
interface Orders {
	/**
		Gets one order by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/projects/$projectId/orders/$id")
	function get(profileId:String, projectId:String, id:String):grest.dfareporting.v3.5.types.Order;
	/**
		Retrieves a list of orders, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/projects/$projectId/orders")
	function list(profileId:String, projectId:String, query:{ /**
		Select only orders with these IDs.
	**/
	@:optional
	var ids : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Allows searching for orders by name or ID. Wildcards (*) are allowed. For example, "order*2015" will return orders with names like "order June 2015", "order April 2015", or simply "order 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "order" will match orders with name "my order", "order 2015", or simply "order".
	**/
	@:optional
	var searchString : String; /**
		Select only orders that are associated with these site IDs.
	**/
	@:optional
	var siteId : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_Orders_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_Orders_list_sortOrder; }):grest.dfareporting.v3.5.types.OrdersListResponse;
}