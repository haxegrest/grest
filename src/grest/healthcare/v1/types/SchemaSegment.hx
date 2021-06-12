package grest.healthcare.v1.types;
typedef SchemaSegment = {
	/**
		The maximum number of times this segment can be present in this group. 0 or -1 means unbounded.
	**/
	@:optional
	var maxOccurs : Int;
	/**
		The minimum number of times this segment can be present in this group.
	**/
	@:optional
	var minOccurs : Int;
	/**
		The Segment type. For example, "PID".
	**/
	@:optional
	var type : String;
}