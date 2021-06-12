package grest.displayvideo.v1.types;
typedef ParentEntityFilter = {
	/**
		Required. File types that will be returned.
	**/
	@:optional
	var fileType : Array<String>;
	/**
		The IDs of the specified filter type. This is used to filter entities to fetch. If filter type is not `FILTER_TYPE_NONE`, at least one ID must be specified.
	**/
	@:optional
	var filterIds : Array<String>;
	/**
		Required. Filter type used to filter fetched entities.
	**/
	@:optional
	var filterType : grest.displayvideo.v1.types.ParentEntityFilter_filterType;
}