package grest.ondemandscanning.v1.types;
typedef AnalyzePackagesMetadata = {
	/**
		When the scan was created.
	**/
	@:optional
	var createTime : String;
	/**
		The resource URI of the container image being scanned.
	**/
	@:optional
	var resourceUri : String;
}