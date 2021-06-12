package grest.websecurityscanner.v1.api.projects.scanConfigs;
interface ScanRuns {
	@:sub("/")
	var crawledUrls : grest.websecurityscanner.v1.api.projects.scanConfigs.scanRuns.CrawledUrls;
	@:sub("/")
	var findingTypeStats : grest.websecurityscanner.v1.api.projects.scanConfigs.scanRuns.FindingTypeStats;
	@:sub("/")
	var findings : grest.websecurityscanner.v1.api.projects.scanConfigs.scanRuns.Findings;
	/**
		Gets a ScanRun.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.websecurityscanner.v1.types.ScanRun;
	/**
		Lists ScanRuns under a given ScanConfig, in descending order of ScanRun stop time.
	**/
	@:get("/v1/$parent/scanRuns")
	function list(parent:String, query:{ /**
		The maximum number of ScanRuns to return, can be limited by server. If not specified or not positive, the implementation will select a reasonable value.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results to be returned. This should be a `next_page_token` value returned from a previous List request. If unspecified, the first page of results is returned.
	**/
	@:optional
	var pageToken : String; }):grest.websecurityscanner.v1.types.ListScanRunsResponse;
	/**
		Stops a ScanRun. The stopped ScanRun is returned.
	**/
	@:post("/v1/$name")
	function stop(name:grest.websecurityscanner.v1.types.Api_websecurityscanner_projects_scanConfigs_scanRuns_stop_name_Command, body:grest.websecurityscanner.v1.types.StopScanRunRequest):grest.websecurityscanner.v1.types.ScanRun;
}