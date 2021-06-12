package grest.slides.v1.types;
typedef UpdatePageElementsZOrderRequest = {
	/**
		The Z-order operation to apply on the page elements. When applying the operation on multiple page elements, the relative Z-orders within these page elements before the operation is maintained.
	**/
	@:optional
	var operation : grest.slides.v1.types.UpdatePageElementsZOrderRequest_operation;
	/**
		The object IDs of the page elements to update. All the page elements must be on the same page and must not be grouped.
	**/
	@:optional
	var pageElementObjectIds : Array<String>;
}