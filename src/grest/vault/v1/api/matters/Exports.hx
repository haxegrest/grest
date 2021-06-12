package grest.vault.v1.api.matters;
interface Exports {
	/**
		Creates an Export.
	**/
	@:post("/v1/matters/$matterId/exports")
	function create(matterId:String, body:grest.vault.v1.types.Export):grest.vault.v1.types.Export;
	/**
		Deletes an Export.
	**/
	@:delete("/v1/matters/$matterId/exports/$exportId")
	function delete(matterId:String, exportId:String):grest.vault.v1.types.Empty;
	/**
		Gets an Export.
	**/
	@:get("/v1/matters/$matterId/exports/$exportId")
	function get(matterId:String, exportId:String):grest.vault.v1.types.Export;
	/**
		Lists Exports.
	**/
	@:get("/v1/matters/$matterId/exports")
	function list(matterId:String, query:{ /**
		The number of exports to return in the response.
	**/
	@:optional
	var pageSize : Int; /**
		The pagination token as returned in the response.
	**/
	@:optional
	var pageToken : String; }):grest.vault.v1.types.ListExportsResponse;
}