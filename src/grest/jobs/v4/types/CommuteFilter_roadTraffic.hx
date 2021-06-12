package grest.jobs.v4.types;
@:enum abstract CommuteFilter_roadTraffic(String) from String to String to tink.Stringly {
	var BUSY_HOUR = "BUSY_HOUR";
	var ROAD_TRAFFIC_UNSPECIFIED = "ROAD_TRAFFIC_UNSPECIFIED";
	var TRAFFIC_FREE = "TRAFFIC_FREE";
}