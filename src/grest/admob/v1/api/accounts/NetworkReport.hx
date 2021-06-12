package grest.admob.v1.api.accounts;
interface NetworkReport {
	/**
		Generates an AdMob Network report based on the provided report specification. Returns result of a server-side streaming RPC. The result is returned in a sequence of responses.
	**/
	@:post("/v1/$parent/networkReport:generate")
	function generate(parent:String, body:grest.admob.v1.types.GenerateNetworkReportRequest):grest.admob.v1.types.GenerateNetworkReportResponse;
}