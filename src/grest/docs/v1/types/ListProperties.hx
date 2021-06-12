package grest.docs.v1.types;
typedef ListProperties = {
	/**
		Describes the properties of the bullets at the associated level. A list has at most nine levels of nesting with nesting level 0 corresponding to the top-most level and nesting level 8 corresponding to the most nested level. The nesting levels are returned in ascending order with the least nested returned first.
	**/
	@:optional
	var nestingLevels : Array<NestingLevel>;
}