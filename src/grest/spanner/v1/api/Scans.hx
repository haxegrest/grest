package grest.spanner.v1.api;
interface Scans {
	/**
		Return available scans given a Database-specific resource name.
	**/
	@:get("/v1/$parent")
	function list(parent:String, query:{ /**
		A filter expression to restrict the results based on information present in the available Scan collection. The filter applies to all fields within the Scan message except for `data`.
	**/
	@:optional
	var filter : String; /**
		The maximum number of items to return.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; /**
		Specifies which parts of the Scan should be returned in the response. Note, only the SUMMARY view (the default) is currently supported for ListScans.
	**/
	@:optional
	var view : grest.spanner.v1.types.Api_Scans_list_view; }):grest.spanner.v1.types.ListScansResponse;
}