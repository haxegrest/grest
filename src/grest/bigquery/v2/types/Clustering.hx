package grest.bigquery.v2.types;
typedef Clustering = {
	/**
		[Repeated] One or more fields on which data should be clustered. Only top-level, non-repeated, simple-type fields are supported. When you cluster a table using multiple columns, the order of columns you specify is important. The order of the specified columns determines the sort order of the data.
	**/
	@:optional
	var fields : Array<String>;
}