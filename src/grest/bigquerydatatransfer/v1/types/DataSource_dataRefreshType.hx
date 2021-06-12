package grest.bigquerydatatransfer.v1.types;
@:enum abstract DataSource_dataRefreshType(String) from String to String to tink.Stringly {
	var CUSTOM_SLIDING_WINDOW = "CUSTOM_SLIDING_WINDOW";
	var DATA_REFRESH_TYPE_UNSPECIFIED = "DATA_REFRESH_TYPE_UNSPECIFIED";
	var SLIDING_WINDOW = "SLIDING_WINDOW";
}