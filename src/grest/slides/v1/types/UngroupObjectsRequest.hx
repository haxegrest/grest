package grest.slides.v1.types;
typedef UngroupObjectsRequest = {
	/**
		The object IDs of the objects to ungroup. Only groups that are not inside other groups can be ungrouped. All the groups should be on the same page. The group itself is deleted. The visual sizes and positions of all the children are preserved.
	**/
	@:optional
	var objectIds : Array<String>;
}