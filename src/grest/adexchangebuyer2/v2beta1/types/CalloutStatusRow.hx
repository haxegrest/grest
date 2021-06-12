package grest.adexchangebuyer2.v2beta1.types;
typedef CalloutStatusRow = {
	/**
		The ID of the callout status. See [callout-status-codes](https://developers.google.com/authorized-buyers/rtb/downloads/callout-status-codes).
	**/
	@:optional
	var calloutStatusId : Int;
	/**
		The number of impressions for which there was a bid request or bid response with the specified callout status.
	**/
	@:optional
	var impressionCount : MetricValue;
	/**
		The values of all dimensions associated with metric values in this row.
	**/
	@:optional
	var rowDimensions : RowDimensions;
}