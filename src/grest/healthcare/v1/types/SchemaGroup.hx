package grest.healthcare.v1.types;
typedef SchemaGroup = {
	/**
		True indicates that this is a choice group, meaning that only one of its segments can exist in a given message.
	**/
	@:optional
	var choice : Bool;
	/**
		The maximum number of times this group can be repeated. 0 or -1 means unbounded.
	**/
	@:optional
	var maxOccurs : Int;
	/**
		Nested groups and/or segments.
	**/
	@:optional
	var members : Array<GroupOrSegment>;
	/**
		The minimum number of times this group must be present/repeated.
	**/
	@:optional
	var minOccurs : Int;
	/**
		The name of this group. For example, "ORDER_DETAIL".
	**/
	@:optional
	var name : String;
}