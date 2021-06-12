package grest.adexchangebuyer2.v2beta1.types;
typedef FilteredBidCreativeRow = {
	/**
		The number of bids with the specified creative.
	**/
	@:optional
	var bidCount : MetricValue;
	/**
		The ID of the creative.
	**/
	@:optional
	var creativeId : String;
	/**
		The values of all dimensions associated with metric values in this row.
	**/
	@:optional
	var rowDimensions : RowDimensions;
}