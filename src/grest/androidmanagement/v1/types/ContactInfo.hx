package grest.androidmanagement.v1.types;
typedef ContactInfo = {
	/**
		Email address for a point of contact, which will be used to send important announcements related to managed Google Play.
	**/
	@:optional
	var contactEmail : String;
	/**
		The email of the data protection officer. The email is validated but not verified.
	**/
	@:optional
	var dataProtectionOfficerEmail : String;
	/**
		The name of the data protection officer.
	**/
	@:optional
	var dataProtectionOfficerName : String;
	/**
		The phone number of the data protection officer The phone number is validated but not verified.
	**/
	@:optional
	var dataProtectionOfficerPhone : String;
	/**
		The email of the EU representative. The email is validated but not verified.
	**/
	@:optional
	var euRepresentativeEmail : String;
	/**
		The name of the EU representative.
	**/
	@:optional
	var euRepresentativeName : String;
	/**
		The phone number of the EU representative. The phone number is validated but not verified.
	**/
	@:optional
	var euRepresentativePhone : String;
}