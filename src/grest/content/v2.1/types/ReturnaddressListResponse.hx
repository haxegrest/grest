package grest.content.v2.1.types;
typedef ReturnaddressListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#returnaddressListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of addresses.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<ReturnAddress>;
}