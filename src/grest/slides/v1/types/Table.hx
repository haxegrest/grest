package grest.slides.v1.types;
typedef Table = {
	/**
		Number of columns in the table.
	**/
	@:optional
	var columns : Int;
	/**
		Properties of horizontal cell borders. A table's horizontal cell borders are represented as a grid. The grid has one more row than the number of rows in the table and the same number of columns as the table. For example, if the table is 3 x 3, its horizontal borders will be represented as a grid with 4 rows and 3 columns.
	**/
	@:optional
	var horizontalBorderRows : Array<TableBorderRow>;
	/**
		Number of rows in the table.
	**/
	@:optional
	var rows : Int;
	/**
		Properties of each column.
	**/
	@:optional
	var tableColumns : Array<TableColumnProperties>;
	/**
		Properties and contents of each row. Cells that span multiple rows are contained in only one of these rows and have a row_span greater than 1.
	**/
	@:optional
	var tableRows : Array<TableRow>;
	/**
		Properties of vertical cell borders. A table's vertical cell borders are represented as a grid. The grid has the same number of rows as the table and one more column than the number of columns in the table. For example, if the table is 3 x 3, its vertical borders will be represented as a grid with 3 rows and 4 columns.
	**/
	@:optional
	var verticalBorderRows : Array<TableBorderRow>;
}