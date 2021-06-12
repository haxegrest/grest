package grest.dataflow.v1b3.types;
@:enum abstract ExecutionStageSummary_kind(String) from String to String to tink.Stringly {
	var CONSTANT_KIND = "CONSTANT_KIND";
	var FLATTEN_KIND = "FLATTEN_KIND";
	var GROUP_BY_KEY_KIND = "GROUP_BY_KEY_KIND";
	var PAR_DO_KIND = "PAR_DO_KIND";
	var READ_KIND = "READ_KIND";
	var SHUFFLE_KIND = "SHUFFLE_KIND";
	var SINGLETON_KIND = "SINGLETON_KIND";
	var UNKNOWN_KIND = "UNKNOWN_KIND";
	var WRITE_KIND = "WRITE_KIND";
}