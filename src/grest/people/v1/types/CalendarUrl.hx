package grest.people.v1.types;
typedef CalendarUrl = {
	/**
		Output only. The type of the calendar URL translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
	**/
	@:optional
	var formattedType : String;
	/**
		Metadata about the calendar URL.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The type of the calendar URL. The type can be custom or one of these predefined values: * `home` * `freeBusy` * `work`
	**/
	@:optional
	var type : String;
	/**
		The calendar URL.
	**/
	@:optional
	var url : String;
}