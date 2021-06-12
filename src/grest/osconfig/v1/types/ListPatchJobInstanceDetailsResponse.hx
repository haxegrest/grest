package grest.osconfig.v1.types;
typedef ListPatchJobInstanceDetailsResponse = {
	/**
		A pagination token that can be used to get the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of instance status.
	**/
	@:optional
	var patchJobInstanceDetails : Array<PatchJobInstanceDetails>;
}