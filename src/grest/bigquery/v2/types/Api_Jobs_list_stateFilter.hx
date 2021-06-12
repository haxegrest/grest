package grest.bigquery.v2.types;
@:enum abstract Api_Jobs_list_stateFilter(String) from String to String to tink.Stringly {
	var done = "done";
	var pending = "pending";
	var running = "running";
}