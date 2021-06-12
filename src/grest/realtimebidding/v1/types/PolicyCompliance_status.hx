package grest.realtimebidding.v1.types;
@:enum abstract PolicyCompliance_status(String) from String to String to tink.Stringly {
	var APPROVED = "APPROVED";
	var DISAPPROVED = "DISAPPROVED";
	var PENDING_REVIEW = "PENDING_REVIEW";
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
}