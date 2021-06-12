package grest.toolresults.v1beta3.types;
@:enum abstract BasicPerfSampleSeries_sampleSeriesLabel(String) from String to String to tink.Stringly {
	var cpuKernel = "cpuKernel";
	var cpuTotal = "cpuTotal";
	var cpuUser = "cpuUser";
	var graphicsFrameRate = "graphicsFrameRate";
	var memoryRssPrivate = "memoryRssPrivate";
	var memoryRssShared = "memoryRssShared";
	var memoryRssTotal = "memoryRssTotal";
	var memoryTotal = "memoryTotal";
	var networkReceived = "networkReceived";
	var networkSent = "networkSent";
	var ntBytesReceived = "ntBytesReceived";
	var ntBytesTransferred = "ntBytesTransferred";
	var sampleSeriesTypeUnspecified = "sampleSeriesTypeUnspecified";
}