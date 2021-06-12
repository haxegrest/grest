package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1Schema = {
	/**
		Required. Schema of columns. A maximum of 10,000 columns and sub-columns can be specified.
	**/
	@:optional
	var columns : Array<GoogleCloudDatacatalogV1beta1ColumnSchema>;
}