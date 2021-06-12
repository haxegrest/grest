package grest.alertcenter.v1beta1.types;
typedef MailPhishing = {
	/**
		The domain ID.
	**/
	@:optional
	var domainId : DomainId;
	/**
		If `true`, the email originated from within the organization.
	**/
	@:optional
	var isInternal : Bool;
	/**
		The entity whose actions triggered a Gmail phishing alert.
	**/
	@:optional
	var maliciousEntity : MaliciousEntity;
	/**
		The list of messages contained by this alert.
	**/
	@:optional
	var messages : Array<GmailMessageInfo>;
	/**
		System actions on the messages.
	**/
	@:optional
	var systemActionType : grest.alertcenter.v1beta1.types.MailPhishing_systemActionType;
}