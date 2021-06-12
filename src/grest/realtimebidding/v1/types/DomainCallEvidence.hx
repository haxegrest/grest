package grest.realtimebidding.v1.types;
typedef DomainCallEvidence = {
	/**
		Breakdown of the most frequent domains called via HTTP by the creative.
	**/
	@:optional
	var topHttpCallDomains : Array<DomainCalls>;
	/**
		The total number of HTTP calls made by the creative, including but not limited to the number of calls in the top_http_call_domains.
	**/
	@:optional
	var totalHttpCallCount : Int;
}