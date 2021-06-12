package grest.calendar.v3.types;
typedef Acl = {
	/**
		ETag of the collection.
	**/
	@:optional
	var etag : String;
	/**
		List of rules on the access control list.
	**/
	@:optional
	var items : Array<AclRule>;
	/**
		Type of the collection ("calendar#acl").
	**/
	@:optional
	var kind : String;
	/**
		Token used to access the next page of this result. Omitted if no further results are available, in which case nextSyncToken is provided.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Token used at a later point in time to retrieve only the entries that have changed since this result was returned. Omitted if further results are available, in which case nextPageToken is provided.
	**/
	@:optional
	var nextSyncToken : String;
}