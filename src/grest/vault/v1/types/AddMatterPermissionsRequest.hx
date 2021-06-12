package grest.vault.v1.types;
typedef AddMatterPermissionsRequest = {
	/**
		Only relevant if send_emails is true. True to CC requestor in the email message. False to not CC requestor.
	**/
	@:optional
	var ccMe : Bool;
	/**
		The MatterPermission to add.
	**/
	@:optional
	var matterPermission : MatterPermission;
	/**
		True to send notification email to the added account. False to not send notification email.
	**/
	@:optional
	var sendEmails : Bool;
}