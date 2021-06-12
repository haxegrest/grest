package grest.slides.v1.types;
typedef UpdateLineCategoryRequest = {
	/**
		The line category to update to. The exact line type is determined based on the category to update to and how it's routed to connect to other page elements.
	**/
	@:optional
	var lineCategory : grest.slides.v1.types.UpdateLineCategoryRequest_lineCategory;
	/**
		The object ID of the line the update is applied to. Only a line with a category indicating it is a "connector" can be updated. The line may be rerouted after updating its category.
	**/
	@:optional
	var objectId : String;
}