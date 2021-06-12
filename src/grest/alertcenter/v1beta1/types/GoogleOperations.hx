package grest.alertcenter.v1beta1.types;
typedef GoogleOperations = {
	/**
		The list of emails which correspond to the users directly affected by the incident.
	**/
	@:optional
	var affectedUserEmails : Array<String>;
	/**
		Optional. Application-specific data for an incident, provided when the Google Workspace application which reported the incident cannot be completely restored to a valid state.
	**/
	@:optional
	var attachmentData : Attachment;
	/**
		A detailed, freeform incident description.
	**/
	@:optional
	var description : String;
	/**
		A header to display above the incident message. Typically used to attach a localized notice on the timeline for followup comms translations.
	**/
	@:optional
	var header : String;
	/**
		A one-line incident description.
	**/
	@:optional
	var title : String;
}