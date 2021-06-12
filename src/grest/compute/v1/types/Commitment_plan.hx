package grest.compute.v1.types;
@:enum abstract Commitment_plan(String) from String to String to tink.Stringly {
	var INVALID = "INVALID";
	var THIRTY_SIX_MONTH = "THIRTY_SIX_MONTH";
	var TWELVE_MONTH = "TWELVE_MONTH";
}