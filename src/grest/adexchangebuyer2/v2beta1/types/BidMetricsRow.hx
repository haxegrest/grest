package grest.adexchangebuyer2.v2beta1.types;
typedef BidMetricsRow = {
	/**
		The number of bids that Ad Exchange received from the buyer.
	**/
	@:optional
	var bids : MetricValue;
	/**
		The number of bids that were permitted to compete in the auction.
	**/
	@:optional
	var bidsInAuction : MetricValue;
	/**
		The number of bids for which the buyer was billed.
	**/
	@:optional
	var billedImpressions : MetricValue;
	/**
		The number of bids that won the auction.
	**/
	@:optional
	var impressionsWon : MetricValue;
	/**
		The number of bids for which the corresponding impression was measurable for viewability (as defined by Active View).
	**/
	@:optional
	var measurableImpressions : MetricValue;
	/**
		The number of bids that won the auction and also won the mediation waterfall (if any).
	**/
	@:optional
	var reachedQueries : MetricValue;
	/**
		The values of all dimensions associated with metric values in this row.
	**/
	@:optional
	var rowDimensions : RowDimensions;
	/**
		The number of bids for which the corresponding impression was viewable (as defined by Active View).
	**/
	@:optional
	var viewableImpressions : MetricValue;
}