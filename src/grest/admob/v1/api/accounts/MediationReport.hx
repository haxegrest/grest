package grest.admob.v1.api.accounts;
interface MediationReport {
	/**
		Generates an AdMob Mediation report based on the provided report specification. Returns result of a server-side streaming RPC. The result is returned in a sequence of responses.
	**/
	@:post("/v1/$parent/mediationReport:generate")
	function generate(parent:String, body:grest.admob.v1.types.GenerateMediationReportRequest):grest.admob.v1.types.GenerateMediationReportResponse;
}