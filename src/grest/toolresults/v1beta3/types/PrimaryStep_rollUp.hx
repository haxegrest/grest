package grest.toolresults.v1beta3.types;
@:enum abstract PrimaryStep_rollUp(String) from String to String to tink.Stringly {
	var failure = "failure";
	var flaky = "flaky";
	var inconclusive = "inconclusive";
	var skipped = "skipped";
	var success = "success";
	var unset = "unset";
}