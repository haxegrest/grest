package grest.monitoring.v3.types;
typedef RequestBasedSli = {
	/**
		distribution_cut is used when good_service is a count of values aggregated in a Distribution that fall into a good range. The total_service is the total count of all values aggregated in the Distribution.
	**/
	@:optional
	var distributionCut : DistributionCut;
	/**
		good_total_ratio is used when the ratio of good_service to total_service is computed from two TimeSeries.
	**/
	@:optional
	var goodTotalRatio : TimeSeriesRatio;
}