package grest.cloudsearch.v1.api.debug.datasources;
interface Items {
	/**
		Checks whether an item is accessible by specified principal. **Note:** This API requires an admin account to execute.
	**/
	@:post("/v1/debug/$name")
	function checkAccess(name:grest.cloudsearch.v1.types.Api_cloudsearch_debug_datasources_items_checkAccess_name_Command, query:{ /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; }, body:grest.cloudsearch.v1.types.Principal):grest.cloudsearch.v1.types.CheckAccessResponse;
	/**
		Fetches the item whose viewUrl exactly matches that of the URL provided in the request. **Note:** This API requires an admin account to execute.
	**/
	@:post("/v1/debug/$name/items:searchByViewUrl")
	function searchByViewUrl(name:String, body:grest.cloudsearch.v1.types.SearchItemsByViewUrlRequest):grest.cloudsearch.v1.types.SearchItemsByViewUrlResponse;
	@:sub("/")
	var unmappedids : grest.cloudsearch.v1.api.debug.datasources.items.Unmappedids;
}