package grest.toolresults.v1beta3.types;
@:enum abstract MergedResult_state(String) from String to String to tink.Stringly {
	var complete = "complete";
	var inProgress = "inProgress";
	var pending = "pending";
	var unknownState = "unknownState";
}