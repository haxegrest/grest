package grest.analytics.v3.types;
typedef Column = {
	/**
		Map of attribute name and value for this column.
	**/
	@:optional
	var attributes : haxe.DynamicAccess<String>;
	/**
		Column id.
	**/
	@:optional
	var id : String;
	/**
		Resource type for Analytics column.
	**/
	@:optional
	var kind : String;
}