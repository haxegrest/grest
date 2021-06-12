package grest.toolresults.v1beta3.types;
@:enum abstract BasicPerfSampleSeries_perfMetricType(String) from String to String to tink.Stringly {
	var cpu = "cpu";
	var graphics = "graphics";
	var memory = "memory";
	var network = "network";
	var perfMetricTypeUnspecified = "perfMetricTypeUnspecified";
}