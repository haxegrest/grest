package grest.content.v2.1.types;
typedef ShippingsettingsGetSupportedHolidaysResponse = {
	/**
		A list of holidays applicable for delivery guarantees. May be empty.
	**/
	@:optional
	var holidays : Array<HolidaysHoliday>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#shippingsettingsGetSupportedHolidaysResponse".
	**/
	@:optional
	var kind : String;
}