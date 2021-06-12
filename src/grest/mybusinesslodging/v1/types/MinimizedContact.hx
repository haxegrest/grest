package grest.mybusinesslodging.v1.types;
typedef MinimizedContact = {
	/**
		No-contact check-in and check-out.
	**/
	@:optional
	var contactlessCheckinCheckout : Bool;
	/**
		Contactless check-in check-out exception.
	**/
	@:optional
	var contactlessCheckinCheckoutException : grest.mybusinesslodging.v1.types.MinimizedContact_contactlessCheckinCheckoutException;
	/**
		Keyless mobile entry to guest rooms.
	**/
	@:optional
	var digitalGuestRoomKeys : Bool;
	/**
		Digital guest room keys exception.
	**/
	@:optional
	var digitalGuestRoomKeysException : grest.mybusinesslodging.v1.types.MinimizedContact_digitalGuestRoomKeysException;
	/**
		Housekeeping scheduled by request only.
	**/
	@:optional
	var housekeepingScheduledRequestOnly : Bool;
	/**
		Housekeeping scheduled request only exception.
	**/
	@:optional
	var housekeepingScheduledRequestOnlyException : grest.mybusinesslodging.v1.types.MinimizedContact_housekeepingScheduledRequestOnlyException;
	/**
		High-touch items, such as magazines, removed from common areas.
	**/
	@:optional
	var noHighTouchItemsCommonAreas : Bool;
	/**
		No high touch items common areas exception.
	**/
	@:optional
	var noHighTouchItemsCommonAreasException : grest.mybusinesslodging.v1.types.MinimizedContact_noHighTouchItemsCommonAreasException;
	/**
		High-touch items, such as decorative pillows, removed from guest rooms.
	**/
	@:optional
	var noHighTouchItemsGuestRooms : Bool;
	/**
		No high touch items guest rooms exception.
	**/
	@:optional
	var noHighTouchItemsGuestRoomsException : grest.mybusinesslodging.v1.types.MinimizedContact_noHighTouchItemsGuestRoomsException;
	/**
		Plastic key cards are disinfected or discarded.
	**/
	@:optional
	var plasticKeycardsDisinfected : Bool;
	/**
		Plastic keycards disinfected exception.
	**/
	@:optional
	var plasticKeycardsDisinfectedException : grest.mybusinesslodging.v1.types.MinimizedContact_plasticKeycardsDisinfectedException;
	/**
		Buffer maintained between room bookings.
	**/
	@:optional
	var roomBookingsBuffer : Bool;
	/**
		Room bookings buffer exception.
	**/
	@:optional
	var roomBookingsBufferException : grest.mybusinesslodging.v1.types.MinimizedContact_roomBookingsBufferException;
}