package grest.analyticsreporting.v4.types;
typedef PivotHeader = {
	/**
		A single pivot section header.
	**/
	@:optional
	var pivotHeaderEntries : Array<PivotHeaderEntry>;
	/**
		The total number of groups for this pivot.
	**/
	@:optional
	var totalPivotGroupsCount : Int;
}