package grest.monitoring.v3.types;
typedef ListGroupMembersResponse = {
	/**
		A set of monitored resources in the group.
	**/
	@:optional
	var members : Array<MonitoredResource>;
	/**
		If there are more results than have been returned, then this field is set to a non-empty value. To see the additional results, use that value as page_token in the next call to this method.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The total number of elements matching this request.
	**/
	@:optional
	var totalSize : Int;
}