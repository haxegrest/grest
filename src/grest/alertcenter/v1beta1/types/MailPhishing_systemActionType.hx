package grest.alertcenter.v1beta1.types;
@:enum abstract MailPhishing_systemActionType(String) from String to String to tink.Stringly {
	var NO_OPERATION = "NO_OPERATION";
	var REMOVED_FROM_INBOX = "REMOVED_FROM_INBOX";
	var SYSTEM_ACTION_TYPE_UNSPECIFIED = "SYSTEM_ACTION_TYPE_UNSPECIFIED";
}