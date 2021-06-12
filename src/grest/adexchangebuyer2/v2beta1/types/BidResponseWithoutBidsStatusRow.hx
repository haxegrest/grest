package grest.adexchangebuyer2.v2beta1.types;
typedef BidResponseWithoutBidsStatusRow = {
	/**
		The number of impressions for which there was a bid response with the specified status.
	**/
	@:optional
	var impressionCount : MetricValue;
	/**
		The values of all dimensions associated with metric values in this row.
	**/
	@:optional
	var rowDimensions : RowDimensions;
	/**
		The status specifying why the bid responses were considered to have no applicable bids.
	**/
	@:optional
	var status : grest.adexchangebuyer2.v2beta1.types.BidResponseWithoutBidsStatusRow_status;
}