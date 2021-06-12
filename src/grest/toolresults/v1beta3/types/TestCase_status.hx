package grest.toolresults.v1beta3.types;
@:enum abstract TestCase_status(String) from String to String to tink.Stringly {
	var error = "error";
	var failed = "failed";
	var flaky = "flaky";
	var passed = "passed";
	var skipped = "skipped";
}