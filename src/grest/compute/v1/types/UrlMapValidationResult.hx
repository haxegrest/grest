package grest.compute.v1.types;
typedef UrlMapValidationResult = {
	@:optional
	var loadErrors : Array<String>;
	/**
		Whether the given UrlMap can be successfully loaded. If false, 'loadErrors' indicates the reasons.
	**/
	@:optional
	var loadSucceeded : Bool;
	@:optional
	var testFailures : Array<TestFailure>;
	/**
		If successfully loaded, this field indicates whether the test passed. If false, 'testFailures's indicate the reason of failure.
	**/
	@:optional
	var testPassed : Bool;
}