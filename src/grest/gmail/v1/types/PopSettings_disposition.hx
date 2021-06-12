package grest.gmail.v1.types;
@:enum abstract PopSettings_disposition(String) from String to String to tink.Stringly {
	var archive = "archive";
	var dispositionUnspecified = "dispositionUnspecified";
	var leaveInInbox = "leaveInInbox";
	var markRead = "markRead";
	var trash = "trash";
}