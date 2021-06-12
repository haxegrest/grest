package grest.dns.v1.types;
typedef ManagedZoneOperationsListResponse = {
	@:optional
	var header : ResponseHeader;
	/**
		Type of resource.
	**/
	@:optional
	var kind : String;
	/**
		The presence of this field indicates that there exist more results following your last page of results in pagination order. To fetch them, make another list request using this value as your page token. This lets you retrieve the complete contents of even very large collections one page at a time. However, if the contents of the collection change between the first and last paginated list request, the set of all elements returned are an inconsistent view of the collection. You cannot retrieve a consistent snapshot of a collection larger than the maximum page size.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The operation resources.
	**/
	@:optional
	var operations : Array<Operation>;
}