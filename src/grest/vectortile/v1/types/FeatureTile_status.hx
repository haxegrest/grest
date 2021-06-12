package grest.vectortile.v1.types;
@:enum abstract FeatureTile_status(String) from String to String to tink.Stringly {
	var STATUS_OK = "STATUS_OK";
	var STATUS_OK_DATA_UNCHANGED = "STATUS_OK_DATA_UNCHANGED";
}