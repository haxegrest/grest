package grest.displayvideo.v1.types;
typedef ReplaceSitesRequest = {
	/**
		The ID of the advertiser that owns the parent channel.
	**/
	@:optional
	var advertiserId : String;
	/**
		The sites that will replace the existing sites assigned to the channel, specified as a list of Sites.
	**/
	@:optional
	var newSites : Array<Site>;
	/**
		The ID of the partner that owns the parent channel.
	**/
	@:optional
	var partnerId : String;
}