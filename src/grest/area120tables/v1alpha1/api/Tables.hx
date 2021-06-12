package grest.area120tables.v1alpha1.api;
interface Tables {
	/**
		Gets a table. Returns NOT_FOUND if the table does not exist.
	**/
	@:get("/v1alpha1/$name")
	function get(name:String):grest.area120tables.v1alpha1.types.Table;
	/**
		Lists tables for the user.
	**/
	@:get("/v1alpha1/tables")
	function list(query:{ /**
		Optional. Sorting order for the list of tables on createTime/updateTime.
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of tables to return. The service may return fewer than this value. If unspecified, at most 20 tables are returned. The maximum value is 100; values above 100 are coerced to 100.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListTables` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListTables` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.area120tables.v1alpha1.types.ListTablesResponse;
	@:sub("/")
	var rows : grest.area120tables.v1alpha1.api.tables.Rows;
}