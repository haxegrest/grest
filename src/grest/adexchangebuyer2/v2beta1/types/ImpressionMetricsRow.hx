package grest.adexchangebuyer2.v2beta1.types;
typedef ImpressionMetricsRow = {
	/**
		The number of impressions available to the buyer on Ad Exchange. In some cases this value may be unavailable.
	**/
	@:optional
	var availableImpressions : MetricValue;
	/**
		The number of impressions for which Ad Exchange sent the buyer a bid request.
	**/
	@:optional
	var bidRequests : MetricValue;
	/**
		The number of impressions that match the buyer's inventory pretargeting.
	**/
	@:optional
	var inventoryMatches : MetricValue;
	/**
		The number of impressions for which Ad Exchange received a response from the buyer that contained at least one applicable bid.
	**/
	@:optional
	var responsesWithBids : MetricValue;
	/**
		The values of all dimensions associated with metric values in this row.
	**/
	@:optional
	var rowDimensions : RowDimensions;
	/**
		The number of impressions for which the buyer successfully sent a response to Ad Exchange.
	**/
	@:optional
	var successfulResponses : MetricValue;
}