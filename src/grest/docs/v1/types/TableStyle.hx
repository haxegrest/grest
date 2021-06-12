package grest.docs.v1.types;
typedef TableStyle = {
	/**
		The properties of each column. Note that in Docs, tables contain rows and rows contain cells, similar to HTML. So the properties for a row can be found on the row's table_row_style.
	**/
	@:optional
	var tableColumnProperties : Array<TableColumnProperties>;
}