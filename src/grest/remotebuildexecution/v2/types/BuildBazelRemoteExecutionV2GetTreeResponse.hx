package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2GetTreeResponse = {
	/**
		The directories descended from the requested root.
	**/
	@:optional
	var directories : Array<BuildBazelRemoteExecutionV2Directory>;
	/**
		If present, signifies that there are more results which the client can retrieve by passing this as the page_token in a subsequent request. If empty, signifies that this is the last page of results.
	**/
	@:optional
	var nextPageToken : String;
}