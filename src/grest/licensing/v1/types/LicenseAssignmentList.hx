package grest.licensing.v1.types;
typedef LicenseAssignmentList = {
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		The LicenseAssignments in this page of results.
	**/
	@:optional
	var items : Array<LicenseAssignment>;
	/**
		Identifies the resource as a collection of LicenseAssignments.
	**/
	@:optional
	var kind : String;
	/**
		The token that you must submit in a subsequent request to retrieve additional license results matching your query parameters. The `maxResults` query string is related to the `nextPageToken` since `maxResults` determines how many entries are returned on each next page.
	**/
	@:optional
	var nextPageToken : String;
}