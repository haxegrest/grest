package grest.tagmanager.v2.types;
typedef ListContainerVersionsResponse = {
	/**
		All container version headers of a GTM Container.
	**/
	@:optional
	var containerVersionHeader : Array<ContainerVersionHeader>;
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}