package grest.websecurityscanner.v1.api.projects.scanConfigs.scanRuns;
interface Findings {
	/**
		Gets a Finding.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.websecurityscanner.v1.types.Finding;
	/**
		List Findings under a given ScanRun.
	**/
	@:get("/v1/$parent/findings")
	function list(parent:String, query:{ /**
		The filter expression. The expression must be in the format: . Supported field: 'finding_type'. Supported operator: '='.
	**/
	@:optional
	var filter : String; /**
		The maximum number of Findings to return, can be limited by server. If not specified or not positive, the implementation will select a reasonable value.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results to be returned. This should be a `next_page_token` value returned from a previous List request. If unspecified, the first page of results is returned.
	**/
	@:optional
	var pageToken : String; }):grest.websecurityscanner.v1.types.ListFindingsResponse;
}