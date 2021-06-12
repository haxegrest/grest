package grest.area120tables.v1alpha1.types;
typedef Table = {
	/**
		List of columns in this table. Order of columns matches the display order.
	**/
	@:optional
	var columns : Array<ColumnDescription>;
	/**
		Time when the table was created.
	**/
	@:optional
	var createTime : String;
	/**
		The human readable title of the table.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the table. Table names have the form `tables/{table}`.
	**/
	@:optional
	var name : String;
	/**
		Saved views for this table.
	**/
	@:optional
	var savedViews : Array<SavedView>;
	/**
		Time when the table was last updated excluding updates to individual rows
	**/
	@:optional
	var updateTime : String;
}