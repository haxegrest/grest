package grest.spanner.v1.types;
typedef Write = {
	/**
		The names of the columns in table to be written. The list of columns must contain enough columns to allow Cloud Spanner to derive values for all primary key columns in the row(s) to be modified.
	**/
	@:optional
	var columns : Array<String>;
	/**
		Required. The table whose rows will be written.
	**/
	@:optional
	var table : String;
	/**
		The values to be written. `values` can contain more than one list of values. If it does, then multiple rows are written, one for each entry in `values`. Each list in `values` must have exactly as many entries as there are entries in columns above. Sending multiple lists is equivalent to sending multiple `Mutation`s, each containing one `values` entry and repeating table and columns. Individual values in each list are encoded as described here.
	**/
	@:optional
	var values : Array<Array<tink.json.Value>>;
}