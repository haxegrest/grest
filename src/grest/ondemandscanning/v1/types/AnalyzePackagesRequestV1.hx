package grest.ondemandscanning.v1.types;
typedef AnalyzePackagesRequestV1 = {
	/**
		The packages to analyze.
	**/
	@:optional
	var packages : Array<PackageData>;
	/**
		Required. The resource URI of the container image being scanned.
	**/
	@:optional
	var resourceUri : String;
}