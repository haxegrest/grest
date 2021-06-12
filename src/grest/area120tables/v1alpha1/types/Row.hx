package grest.area120tables.v1alpha1.types;
typedef Row = {
	/**
		Time when the row was created.
	**/
	@:optional
	var createTime : String;
	/**
		The resource name of the row. Row names have the form `tables/{table}/rows/{row}`. The name is ignored when creating a row.
	**/
	@:optional
	var name : String;
	/**
		Time when the row was last updated.
	**/
	@:optional
	var updateTime : String;
	/**
		The values of the row. This is a map of column key to value. Key is user entered name(default) or the internal column id based on the view in the request.
	**/
	@:optional
	var values : haxe.DynamicAccess<tink.json.Value>;
}