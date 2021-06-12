package grest.searchconsole.v1.types;
typedef RunMobileFriendlyTestResponse = {
	/**
		Test verdict, whether the page is mobile friendly or not.
	**/
	@:optional
	var mobileFriendliness : grest.searchconsole.v1.types.RunMobileFriendlyTestResponse_mobileFriendliness;
	/**
		List of mobile-usability issues.
	**/
	@:optional
	var mobileFriendlyIssues : Array<MobileFriendlyIssue>;
	/**
		Information about embedded resources issues.
	**/
	@:optional
	var resourceIssues : Array<ResourceIssue>;
	/**
		Screenshot of the requested URL.
	**/
	@:optional
	var screenshot : Image;
	/**
		Final state of the test, can be either complete or an error.
	**/
	@:optional
	var testStatus : TestStatus;
}