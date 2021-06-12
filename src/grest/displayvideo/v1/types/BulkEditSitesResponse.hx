package grest.displayvideo.v1.types;
typedef BulkEditSitesResponse = {
	/**
		The list of sites that have been successfully created. This list will be absent if empty.
	**/
	@:optional
	var sites : Array<Site>;
}