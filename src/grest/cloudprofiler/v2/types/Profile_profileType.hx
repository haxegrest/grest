package grest.cloudprofiler.v2.types;
@:enum abstract Profile_profileType(String) from String to String to tink.Stringly {
	var CONTENTION = "CONTENTION";
	var CPU = "CPU";
	var HEAP = "HEAP";
	var HEAP_ALLOC = "HEAP_ALLOC";
	var PEAK_HEAP = "PEAK_HEAP";
	var PROFILE_TYPE_UNSPECIFIED = "PROFILE_TYPE_UNSPECIFIED";
	var THREADS = "THREADS";
	var WALL = "WALL";
}