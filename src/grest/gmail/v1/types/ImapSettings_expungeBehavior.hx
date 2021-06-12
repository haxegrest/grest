package grest.gmail.v1.types;
@:enum abstract ImapSettings_expungeBehavior(String) from String to String to tink.Stringly {
	var archive = "archive";
	var deleteForever = "deleteForever";
	var expungeBehaviorUnspecified = "expungeBehaviorUnspecified";
	var trash = "trash";
}