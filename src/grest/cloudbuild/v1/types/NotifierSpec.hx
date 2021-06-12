package grest.cloudbuild.v1.types;
typedef NotifierSpec = {
	/**
		The configuration of this particular notifier.
	**/
	@:optional
	var notification : Notification;
	/**
		Configurations for secret resources used by this particular notifier.
	**/
	@:optional
	var secrets : Array<NotifierSecret>;
}