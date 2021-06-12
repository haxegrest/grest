package grest.people.v1.types;
typedef ListContactGroupsResponse = {
	/**
		The list of contact groups. Members of the contact groups are not populated.
	**/
	@:optional
	var contactGroups : Array<ContactGroup>;
	/**
		The token that can be used to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The token that can be used to retrieve changes since the last request.
	**/
	@:optional
	var nextSyncToken : String;
	/**
		The total number of items in the list without pagination.
	**/
	@:optional
	var totalItems : Int;
}