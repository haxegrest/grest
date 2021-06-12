package grest.area120tables.v1alpha1.types;
typedef CreateRowRequest = {
	/**
		Required. The parent table where this row will be created. Format: tables/{table}
	**/
	@:optional
	var parent : String;
	/**
		Required. The row to create.
	**/
	@:optional
	var row : Row;
	/**
		Optional. Column key to use for values in the row. Defaults to user entered name.
	**/
	@:optional
	var view : grest.area120tables.v1alpha1.types.CreateRowRequest_view;
}