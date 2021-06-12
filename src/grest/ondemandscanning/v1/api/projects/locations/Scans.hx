package grest.ondemandscanning.v1.api.projects.locations;
interface Scans {
	/**
		Initiates an analysis of the provided packages.
	**/
	@:post("/v1/$parent/scans:analyzePackages")
	function analyzePackages(parent:String, body:grest.ondemandscanning.v1.types.AnalyzePackagesRequestV1):grest.ondemandscanning.v1.types.Operation;
	@:sub("/")
	var vulnerabilities : grest.ondemandscanning.v1.api.projects.locations.scans.Vulnerabilities;
}