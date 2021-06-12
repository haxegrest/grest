package grest.essentialcontacts.v1.types;
typedef GoogleCloudEssentialcontactsV1Contact = {
	/**
		Required. The email address to send notifications to. This does not need to be a Google account.
	**/
	@:optional
	var email : String;
	/**
		The preferred language for notifications, as a ISO 639-1 language code. See [Supported languages](https://cloud.google.com/resource-manager/docs/managing-notification-contacts#supported-languages) for a list of supported languages.
	**/
	@:optional
	var languageTag : String;
	/**
		The identifier for the contact. Format: {resource_type}/{resource_id}/contacts/{contact_id}
	**/
	@:optional
	var name : String;
	/**
		The categories of notifications that the contact will receive communications for.
	**/
	@:optional
	var notificationCategorySubscriptions : Array<String>;
	/**
		The last time the validation_state was updated, either manually or automatically. A contact is considered stale if its validation state was updated more than 1 year ago.
	**/
	@:optional
	var validateTime : String;
	/**
		The validity of the contact. A contact is considered valid if it is the correct recipient for notifications for a particular resource.
	**/
	@:optional
	var validationState : grest.essentialcontacts.v1.types.GoogleCloudEssentialcontactsV1Contact_validationState;
}