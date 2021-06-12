package grest.content.v2.1.types;
typedef OrderreturnsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#orderreturnsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of returns.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<MerchantOrderReturn>;
}