package grest.jobs.v4.types;
typedef HistogramQuery = {
	/**
		An expression specifies a histogram request against matching jobs for searches. See SearchJobsRequest.histogram_queries for details about syntax.
	**/
	@:optional
	var histogramQuery : String;
}