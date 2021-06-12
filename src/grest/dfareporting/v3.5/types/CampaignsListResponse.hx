package grest.dfareporting.v3.5.types;
typedef CampaignsListResponse = {
	/**
		Campaign collection.
	**/
	@:optional
	var campaigns : Array<Campaign>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#campaignsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}