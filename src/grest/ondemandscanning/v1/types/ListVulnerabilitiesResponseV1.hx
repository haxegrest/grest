package grest.ondemandscanning.v1.types;
typedef ListVulnerabilitiesResponseV1 = {
	/**
		A page token that can be used in a subsequent call to ListVulnerabilities to continue retrieving results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of Vulnerability Occurrences resulting from a scan.
	**/
	@:optional
	var occurrences : Array<Occurrence>;
}