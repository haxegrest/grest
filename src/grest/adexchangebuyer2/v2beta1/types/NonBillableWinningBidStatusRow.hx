package grest.adexchangebuyer2.v2beta1.types;
typedef NonBillableWinningBidStatusRow = {
	/**
		The number of bids with the specified status.
	**/
	@:optional
	var bidCount : MetricValue;
	/**
		The values of all dimensions associated with metric values in this row.
	**/
	@:optional
	var rowDimensions : RowDimensions;
	/**
		The status specifying why the winning bids were not billed.
	**/
	@:optional
	var status : grest.adexchangebuyer2.v2beta1.types.NonBillableWinningBidStatusRow_status;
}