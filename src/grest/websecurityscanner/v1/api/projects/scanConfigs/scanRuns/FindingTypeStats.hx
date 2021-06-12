package grest.websecurityscanner.v1.api.projects.scanConfigs.scanRuns;
interface FindingTypeStats {
	/**
		List all FindingTypeStats under a given ScanRun.
	**/
	@:get("/v1/$parent/findingTypeStats")
	function list(parent:String):grest.websecurityscanner.v1.types.ListFindingTypeStatsResponse;
}