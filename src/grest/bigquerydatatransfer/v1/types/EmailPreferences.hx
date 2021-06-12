package grest.bigquerydatatransfer.v1.types;
typedef EmailPreferences = {
	/**
		If true, email notifications will be sent on transfer run failures.
	**/
	@:optional
	var enableFailureEmail : Bool;
}