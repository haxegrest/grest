package grest.spanner.v1.types;
typedef StructType = {
	/**
		The list of fields that make up this struct. Order is significant, because values of this struct type are represented as lists, where the order of field values matches the order of fields in the StructType. In turn, the order of fields matches the order of columns in a read request, or the order of fields in the `SELECT` clause of a query.
	**/
	@:optional
	var fields : Array<Field>;
}