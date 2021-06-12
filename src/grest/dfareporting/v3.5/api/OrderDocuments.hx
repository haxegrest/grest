package grest.dfareporting.v3.5.api;
interface OrderDocuments {
	/**
		Gets one order document by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/projects/$projectId/orderDocuments/$id")
	function get(profileId:String, projectId:String, id:String):grest.dfareporting.v3.5.types.OrderDocument;
	/**
		Retrieves a list of order documents, possibly filtered. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/projects/$projectId/orderDocuments")
	function list(profileId:String, projectId:String, query:{ /**
		Select only order documents that have been approved by at least one user.
	**/
	@:optional
	var approved : Bool; /**
		Select only order documents with these IDs.
	**/
	@:optional
	var ids : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Select only order documents for specified orders.
	**/
	@:optional
	var orderId : String; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Allows searching for order documents by name or ID. Wildcards (*) are allowed. For example, "orderdocument*2015" will return order documents with names like "orderdocument June 2015", "orderdocument April 2015", or simply "orderdocument 2015". Most of the searches also add wildcards implicitly at the start and the end of the search string. For example, a search string of "orderdocument" will match order documents with name "my orderdocument", "orderdocument 2015", or simply "orderdocument".
	**/
	@:optional
	var searchString : String; /**
		Select only order documents that are associated with these sites.
	**/
	@:optional
	var siteId : String; /**
		Field by which to sort the list.
	**/
	@:optional
	var sortField : grest.dfareporting.v3.5.types.Api_OrderDocuments_list_sortField; /**
		Order of sorted results.
	**/
	@:optional
	var sortOrder : grest.dfareporting.v3.5.types.Api_OrderDocuments_list_sortOrder; }):grest.dfareporting.v3.5.types.OrderDocumentsListResponse;
}