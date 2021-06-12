package grest.area120tables.v1alpha1.api.tables;
interface Rows {
	/**
		Creates multiple rows.
	**/
	@:post("/v1alpha1/$parent/rows:batchCreate")
	function batchCreate(parent:String, body:grest.area120tables.v1alpha1.types.BatchCreateRowsRequest):grest.area120tables.v1alpha1.types.BatchCreateRowsResponse;
	/**
		Deletes multiple rows.
	**/
	@:post("/v1alpha1/$parent/rows:batchDelete")
	function batchDelete(parent:String, body:grest.area120tables.v1alpha1.types.BatchDeleteRowsRequest):grest.area120tables.v1alpha1.types.Empty;
	/**
		Updates multiple rows.
	**/
	@:post("/v1alpha1/$parent/rows:batchUpdate")
	function batchUpdate(parent:String, body:grest.area120tables.v1alpha1.types.BatchUpdateRowsRequest):grest.area120tables.v1alpha1.types.BatchUpdateRowsResponse;
	/**
		Creates a row.
	**/
	@:post("/v1alpha1/$parent/rows")
	function create(parent:String, query:{ /**
		Optional. Column key to use for values in the row. Defaults to user entered name.
	**/
	@:optional
	var view : grest.area120tables.v1alpha1.types.Api_Rows_create_view; }, body:grest.area120tables.v1alpha1.types.Row):grest.area120tables.v1alpha1.types.Row;
	/**
		Deletes a row.
	**/
	@:delete("/v1alpha1/$name")
	function delete(name:String):grest.area120tables.v1alpha1.types.Empty;
	/**
		Gets a row. Returns NOT_FOUND if the row does not exist in the table.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String, query:{ /**
		Optional. Column key to use for values in the row. Defaults to user entered name.
	**/
	@:optional
	var view : grest.area120tables.v1alpha1.types.Api_Rows_get_view; }):grest.area120tables.v1alpha1.types.Row;
	/**
		Lists rows in a table. Returns NOT_FOUND if the table does not exist.
	**/
	@:get("/v1alpha1/$parent/rows")
	function list(parent:String, query:{ /**
		Optional. Filter to only include resources matching the requirements. For more information, see [Filtering list results](https://support.google.com/area120-tables/answer/10503371).
	**/
	@:optional
	var filter : String; /**
		Optional. Sorting order for the list of rows on createTime/updateTime.
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of rows to return. The service may return fewer than this value. If unspecified, at most 50 rows are returned. The maximum value is 1,000; values above 1,000 are coerced to 1,000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListRows` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListRows` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Optional. Column key to use for values in the row. Defaults to user entered name.
	**/
	@:optional
	var view : grest.area120tables.v1alpha1.types.Api_Rows_list_view; }):grest.area120tables.v1alpha1.types.ListRowsResponse;
	/**
		Updates a row.
	**/
	@:patch("/v1alpha1/$name")
	function patch(name:String, query:{ /**
		The list of fields to update.
	**/
	@:optional
	var updateMask : String; /**
		Optional. Column key to use for values in the row. Defaults to user entered name.
	**/
	@:optional
	var view : grest.area120tables.v1alpha1.types.Api_Rows_patch_view; }, body:grest.area120tables.v1alpha1.types.Row):grest.area120tables.v1alpha1.types.Row;
}