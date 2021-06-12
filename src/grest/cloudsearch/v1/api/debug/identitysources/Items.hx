package grest.cloudsearch.v1.api.debug.identitysources;
interface Items {
	/**
		Lists names of items associated with an unmapped identity. **Note:** This API requires an admin account to execute.
	**/
	@:get("/v1/debug/$parent/items:forunmappedidentity")
	function listForunmappedidentity(parent:String, query:{ /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; @:optional
	var groupResourceName : String; /**
		Maximum number of items to fetch in a request. Defaults to 100.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; @:optional
	var userResourceName : String; }):grest.cloudsearch.v1.types.ListItemNamesForUnmappedIdentityResponse;
}