package grest.docs.v1.types;
typedef PersonProperties = {
	/**
		Output only. The email address linked to this Person. This field is always present.
	**/
	@:optional
	var email : String;
	/**
		Output only. The name of the person if it is displayed in the link text instead of the person's email address.
	**/
	@:optional
	var name : String;
}