package grest.toolresults.v1beta3.types;
typedef ResultsStorage = {
	/**
		The root directory for test results.
	**/
	@:optional
	var resultsStoragePath : FileReference;
	/**
		The path to the Xunit XML file.
	**/
	@:optional
	var xunitXmlFile : FileReference;
}