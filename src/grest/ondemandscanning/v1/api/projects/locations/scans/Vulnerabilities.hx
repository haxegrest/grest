package grest.ondemandscanning.v1.api.projects.locations.scans;
interface Vulnerabilities {
	/**
		Lists vulnerabilities resulting from a successfully completed scan.
	**/
	@:get("/v1/$parent/vulnerabilities")
	function list(parent:String, query:{ /**
		The number of vulnerabilities to retrieve.
	**/
	@:optional
	var pageSize : Int; /**
		The page token, resulting from a previous call to ListVulnerabilities.
	**/
	@:optional
	var pageToken : String; }):grest.ondemandscanning.v1.types.ListVulnerabilitiesResponseV1;
}