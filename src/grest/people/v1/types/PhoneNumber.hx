package grest.people.v1.types;
typedef PhoneNumber = {
	/**
		Output only. The canonicalized [ITU-T E.164](https://law.resource.org/pub/us/cfr/ibr/004/itu-t.E.164.1.2008.pdf) form of the phone number.
	**/
	@:optional
	var canonicalForm : String;
	/**
		Output only. The type of the phone number translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedType : String;
	/**
		Metadata about the phone number.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The type of the phone number. The type can be custom or one of these predefined values: * `home` * `work` * `mobile` * `homeFax` * `workFax` * `otherFax` * `pager` * `workMobile` * `workPager` * `main` * `googleVoice` * `other`
	**/
	@:optional
	var type : String;
	/**
		The phone number.
	**/
	@:optional
	var value : String;
}