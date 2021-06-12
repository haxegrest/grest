package grest.firestore.v1.types;
@:enum abstract TargetChange_targetChangeType(String) from String to String to tink.Stringly {
	var ADD = "ADD";
	var CURRENT = "CURRENT";
	var NO_CHANGE = "NO_CHANGE";
	var REMOVE = "REMOVE";
	var RESET = "RESET";
}