package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1ColumnSchema = {
	/**
		Required. Name of the column.
	**/
	@:optional
	var column : String;
	/**
		Optional. Description of the column. Default value is an empty string.
	**/
	@:optional
	var description : String;
	/**
		Optional. A column's mode indicates whether the values in this column are required, nullable, etc. Only `NULLABLE`, `REQUIRED` and `REPEATED` are supported. Default mode is `NULLABLE`.
	**/
	@:optional
	var mode : String;
	/**
		Optional. Schema of sub-columns. A column can have zero or more sub-columns.
	**/
	@:optional
	var subcolumns : Array<GoogleCloudDatacatalogV1beta1ColumnSchema>;
	/**
		Required. Type of the column.
	**/
	@:optional
	var type : String;
}