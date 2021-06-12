package grest.slides.v1.types;
typedef Group = {
	/**
		The collection of elements in the group. The minimum size of a group is 2.
	**/
	@:optional
	var children : Array<PageElement>;
}