package grest.toolresults.v1beta3.types;
@:enum abstract Api_PerfSampleSeries_list_filter(String) from String to String to tink.Stringly {
	var cpu = "cpu";
	var graphics = "graphics";
	var memory = "memory";
	var network = "network";
	var perfMetricTypeUnspecified = "perfMetricTypeUnspecified";
}