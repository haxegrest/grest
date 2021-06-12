package grest.sheets.v4.types;
typedef PivotGroupLimit = {
	/**
		The order in which the group limit is applied to the pivot table. Pivot group limits are applied from lower to higher order number. Order numbers are normalized to consecutive integers from 0. For write request, to fully customize the applying orders, all pivot group limits should have this field set with an unique number. Otherwise, the order is determined by the index in the PivotTable.rows list and then the PivotTable.columns list.
	**/
	@:optional
	var applyOrder : Int;
	/**
		The count limit.
	**/
	@:optional
	var countLimit : Int;
}