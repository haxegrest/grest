package grest.displayvideo.v1.types;
typedef LineItemFlight = {
	/**
		The flight start and end dates of the line item. They are resolved relative to the parent advertiser's time zone. * Required when flight_date_type is `LINE_ITEM_FLIGHT_DATE_TYPE_CUSTOM`. Output only otherwise. * When creating a new flight, both `start_date` and `end_date` must be in the future. * An existing flight with a `start_date` in the past has a mutable `end_date` but an immutable `start_date`. * `end_date` must be the `start_date` or later, both before the year 2037.
	**/
	@:optional
	var dateRange : DateRange;
	/**
		Required. The type of the line item's flight dates.
	**/
	@:optional
	var flightDateType : grest.displayvideo.v1.types.LineItemFlight_flightDateType;
	/**
		The ID of the manual trigger associated with the line item. * Required when flight_date_type is `LINE_ITEM_FLIGHT_DATE_TYPE_TRIGGER`. Must not be set otherwise. * When set, the line item's flight dates are inherited from its parent insertion order. * Active line items will spend when the selected trigger is activated within the parent insertion order's flight dates.
	**/
	@:optional
	var triggerId : String;
}