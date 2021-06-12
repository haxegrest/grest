package grest.people.v1.types;
typedef Organization = {
	/**
		True if the organization is the person's current organization; false if the organization is a past organization.
	**/
	@:optional
	var current : Bool;
	/**
		The person's department at the organization.
	**/
	@:optional
	var department : String;
	/**
		The domain name associated with the organization; for example, `google.com`.
	**/
	@:optional
	var domain : String;
	/**
		The end date when the person left the organization.
	**/
	@:optional
	var endDate : Date;
	/**
		Output only. The type of the organization translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedType : String;
	/**
		The person's job description at the organization.
	**/
	@:optional
	var jobDescription : String;
	/**
		The location of the organization office the person works at.
	**/
	@:optional
	var location : String;
	/**
		Metadata about the organization.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The name of the organization.
	**/
	@:optional
	var name : String;
	/**
		The phonetic name of the organization.
	**/
	@:optional
	var phoneticName : String;
	/**
		The start date when the person joined the organization.
	**/
	@:optional
	var startDate : Date;
	/**
		The symbol associated with the organization; for example, a stock ticker symbol, abbreviation, or acronym.
	**/
	@:optional
	var symbol : String;
	/**
		The person's job title at the organization.
	**/
	@:optional
	var title : String;
	/**
		The type of the organization. The type can be custom or one of these predefined values: * `work` * `school`
	**/
	@:optional
	var type : String;
}