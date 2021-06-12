package grest.realtimebidding.v1.types;
@:enum abstract DestinationNotWorkingEvidence_dnsError(String) from String to String to tink.Stringly {
	var DNS_ERROR_UNSPECIFIED = "DNS_ERROR_UNSPECIFIED";
	var ERROR_DNS = "ERROR_DNS";
	var GOOGLE_CRAWLER_DNS_ISSUE = "GOOGLE_CRAWLER_DNS_ISSUE";
}