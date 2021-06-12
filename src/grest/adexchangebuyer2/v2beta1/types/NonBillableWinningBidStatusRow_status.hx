package grest.adexchangebuyer2.v2beta1.types;
@:enum abstract NonBillableWinningBidStatusRow_status(String) from String to String to tink.Stringly {
	var AD_NOT_RENDERED = "AD_NOT_RENDERED";
	var FATAL_VAST_ERROR = "FATAL_VAST_ERROR";
	var INVALID_IMPRESSION = "INVALID_IMPRESSION";
	var LOST_IN_MEDIATION = "LOST_IN_MEDIATION";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
}