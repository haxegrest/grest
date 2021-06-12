package grest.vault.v1.api.matters;
interface SavedQueries {
	/**
		Creates a saved query.
	**/
	@:post("/v1/matters/$matterId/savedQueries")
	function create(matterId:String, body:grest.vault.v1.types.SavedQuery):grest.vault.v1.types.SavedQuery;
	/**
		Deletes a saved query by Id.
	**/
	@:delete("/v1/matters/$matterId/savedQueries/$savedQueryId")
	function delete(matterId:String, savedQueryId:String):grest.vault.v1.types.Empty;
	/**
		Retrieves a saved query by Id.
	**/
	@:get("/v1/matters/$matterId/savedQueries/$savedQueryId")
	function get(matterId:String, savedQueryId:String):grest.vault.v1.types.SavedQuery;
	/**
		Lists saved queries within a matter. An empty page token in ListSavedQueriesResponse denotes no more saved queries to list.
	**/
	@:get("/v1/matters/$matterId/savedQueries")
	function list(matterId:String, query:{ /**
		The maximum number of saved queries to return.
	**/
	@:optional
	var pageSize : Int; /**
		The pagination token as returned in the previous response. An empty token means start from the beginning.
	**/
	@:optional
	var pageToken : String; }):grest.vault.v1.types.ListSavedQueriesResponse;
}