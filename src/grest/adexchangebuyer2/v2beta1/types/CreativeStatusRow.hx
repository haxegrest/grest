package grest.adexchangebuyer2.v2beta1.types;
typedef CreativeStatusRow = {
	/**
		The number of bids with the specified status.
	**/
	@:optional
	var bidCount : MetricValue;
	/**
		The ID of the creative status. See [creative-status-codes](https://developers.google.com/authorized-buyers/rtb/downloads/creative-status-codes).
	**/
	@:optional
	var creativeStatusId : Int;
	/**
		The values of all dimensions associated with metric values in this row.
	**/
	@:optional
	var rowDimensions : RowDimensions;
}