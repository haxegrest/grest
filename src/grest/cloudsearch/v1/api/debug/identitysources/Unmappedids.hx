package grest.cloudsearch.v1.api.debug.identitysources;
interface Unmappedids {
	/**
		Lists unmapped user identities for an identity source. **Note:** This API requires an admin account to execute.
	**/
	@:get("/v1/debug/$parent/unmappedids")
	function list(parent:String, query:{ /**
		If you are asked by Google to help with debugging, set this field. Otherwise, ignore this field.
	**/
	@:optional
	var debugOptions.enableDebugging : Bool; /**
		Maximum number of items to fetch in a request. Defaults to 100.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; /**
		Limit users selection to this status.
	**/
	@:optional
	var resolutionStatusCode : grest.cloudsearch.v1.types.Api_Unmappedids_list_resolutionStatusCode; }):grest.cloudsearch.v1.types.ListUnmappedIdentitiesResponse;
}