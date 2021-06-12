package grest.area120tables.v1alpha1.types;
typedef UpdateRowRequest = {
	/**
		Required. The row to update.
	**/
	@:optional
	var row : Row;
	/**
		The list of fields to update.
	**/
	@:optional
	var updateMask : String;
	/**
		Optional. Column key to use for values in the row. Defaults to user entered name.
	**/
	@:optional
	var view : grest.area120tables.v1alpha1.types.UpdateRowRequest_view;
}