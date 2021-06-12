package grest.domains.v1beta1.types;
typedef ContactSettings = {
	/**
		Required. The administrative contact for the `Registration`.
	**/
	@:optional
	var adminContact : Contact;
	/**
		Required. Privacy setting for the contacts associated with the `Registration`.
	**/
	@:optional
	var privacy : grest.domains.v1beta1.types.ContactSettings_privacy;
	/**
		Required. The registrant contact for the `Registration`. *Caution: Anyone with access to this email address, phone number, and/or postal address can take control of the domain.* *Warning: For new `Registration`s, the registrant will receive an email confirmation that they must complete within 15 days to avoid domain suspension.*
	**/
	@:optional
	var registrantContact : Contact;
	/**
		Required. The technical contact for the `Registration`.
	**/
	@:optional
	var technicalContact : Contact;
}