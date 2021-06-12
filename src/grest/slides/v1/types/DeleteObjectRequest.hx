package grest.slides.v1.types;
typedef DeleteObjectRequest = {
	/**
		The object ID of the page or page element to delete. If after a delete operation a group contains only 1 or no page elements, the group is also deleted. If a placeholder is deleted on a layout, any empty inheriting shapes are also deleted.
	**/
	@:optional
	var objectId : String;
}