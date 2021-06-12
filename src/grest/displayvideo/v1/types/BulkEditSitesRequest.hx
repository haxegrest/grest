package grest.displayvideo.v1.types;
typedef BulkEditSitesRequest = {
	/**
		The ID of the advertiser that owns the parent channel.
	**/
	@:optional
	var advertiserId : String;
	/**
		The sites to create in batch, specified as a list of Sites.
	**/
	@:optional
	var createdSites : Array<Site>;
	/**
		The sites to delete in batch, specified as a list of site url_or_app_ids.
	**/
	@:optional
	var deletedSites : Array<String>;
	/**
		The ID of the partner that owns the parent channel.
	**/
	@:optional
	var partnerId : String;
}