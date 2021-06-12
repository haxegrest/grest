package grest.people.v1.types;
typedef Url = {
	/**
		Output only. The type of the URL translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedType : String;
	/**
		Metadata about the URL.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The type of the URL. The type can be custom or one of these predefined values: * `home` * `work` * `blog` * `profile` * `homePage` * `ftp` * `reservations` * `appInstallPage`: website for a Currents application. * `other`
	**/
	@:optional
	var type : String;
	/**
		The URL.
	**/
	@:optional
	var value : String;
}