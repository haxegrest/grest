package grest.dfareporting.v3.5.types;
typedef TargetableRemarketingListsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#targetableRemarketingListsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Targetable remarketing list collection.
	**/
	@:optional
	var targetableRemarketingLists : Array<TargetableRemarketingList>;
}