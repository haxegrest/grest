package grest.dfareporting.v3.5.types;
typedef RemarketingListShare = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#remarketingListShare".
	**/
	@:optional
	var kind : String;
	/**
		Remarketing list ID. This is a read-only, auto-generated field.
	**/
	@:optional
	var remarketingListId : String;
	/**
		Accounts that the remarketing list is shared with.
	**/
	@:optional
	var sharedAccountIds : Array<String>;
	/**
		Advertisers that the remarketing list is shared with.
	**/
	@:optional
	var sharedAdvertiserIds : Array<String>;
}