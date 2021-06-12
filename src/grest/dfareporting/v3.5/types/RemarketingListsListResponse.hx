package grest.dfareporting.v3.5.types;
typedef RemarketingListsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#remarketingListsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Remarketing list collection.
	**/
	@:optional
	var remarketingLists : Array<RemarketingList>;
}