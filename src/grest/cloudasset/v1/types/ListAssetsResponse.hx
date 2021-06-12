package grest.cloudasset.v1.types;
typedef ListAssetsResponse = {
	/**
		Assets.
	**/
	@:optional
	var assets : Array<Asset>;
	/**
		Token to retrieve the next page of results. It expires 72 hours after the page token for the first page is generated. Set to empty if there are no remaining results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Time the snapshot was taken.
	**/
	@:optional
	var readTime : String;
}