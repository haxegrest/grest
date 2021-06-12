package grest.jobs.v4.types;
@:enum abstract CompensationEntry_type(String) from String to String to tink.Stringly {
	var BASE = "BASE";
	var BONUS = "BONUS";
	var COMMISSIONS = "COMMISSIONS";
	var COMPENSATION_TYPE_UNSPECIFIED = "COMPENSATION_TYPE_UNSPECIFIED";
	var EQUITY = "EQUITY";
	var OTHER_COMPENSATION_TYPE = "OTHER_COMPENSATION_TYPE";
	var PROFIT_SHARING = "PROFIT_SHARING";
	var SIGNING_BONUS = "SIGNING_BONUS";
	var TIPS = "TIPS";
}