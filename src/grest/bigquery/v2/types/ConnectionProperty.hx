package grest.bigquery.v2.types;
typedef ConnectionProperty = {
	/**
		[Required] Name of the connection property to set.
	**/
	@:optional
	var key : String;
	/**
		[Required] Value of the connection property.
	**/
	@:optional
	var value : String;
}