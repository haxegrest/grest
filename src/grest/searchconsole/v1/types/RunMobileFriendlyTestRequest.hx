package grest.searchconsole.v1.types;
typedef RunMobileFriendlyTestRequest = {
	/**
		Whether or not screenshot is requested. Default is false.
	**/
	@:optional
	var requestScreenshot : Bool;
	/**
		URL for inspection.
	**/
	@:optional
	var url : String;
}