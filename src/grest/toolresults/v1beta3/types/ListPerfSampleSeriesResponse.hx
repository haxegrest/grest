package grest.toolresults.v1beta3.types;
typedef ListPerfSampleSeriesResponse = {
	/**
		The resulting PerfSampleSeries sorted by id
	**/
	@:optional
	var perfSampleSeries : Array<PerfSampleSeries>;
}