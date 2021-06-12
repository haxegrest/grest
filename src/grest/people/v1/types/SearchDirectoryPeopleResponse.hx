package grest.people.v1.types;
typedef SearchDirectoryPeopleResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of people in the domain directory that match the query.
	**/
	@:optional
	var people : Array<Person>;
	/**
		The total number of items in the list without pagination.
	**/
	@:optional
	var totalSize : Int;
}