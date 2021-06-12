package grest.mybusinesslodging.v1.types;
typedef PersonalProtection = {
	/**
		Hand-sanitizer and/or sanitizing wipes are offered in common areas.
	**/
	@:optional
	var commonAreasOfferSanitizingItems : Bool;
	/**
		Common areas offer sanitizing items exception.
	**/
	@:optional
	var commonAreasOfferSanitizingItemsException : grest.mybusinesslodging.v1.types.PersonalProtection_commonAreasOfferSanitizingItemsException;
	/**
		Masks required on the property.
	**/
	@:optional
	var faceMaskRequired : Bool;
	/**
		Face mask required exception.
	**/
	@:optional
	var faceMaskRequiredException : grest.mybusinesslodging.v1.types.PersonalProtection_faceMaskRequiredException;
	/**
		In-room hygiene kits with masks, hand sanitizer, and/or antibacterial wipes.
	**/
	@:optional
	var guestRoomHygieneKitsAvailable : Bool;
	/**
		Guest room hygiene kits available exception.
	**/
	@:optional
	var guestRoomHygieneKitsAvailableException : grest.mybusinesslodging.v1.types.PersonalProtection_guestRoomHygieneKitsAvailableException;
	/**
		Masks and/or gloves available for guests.
	**/
	@:optional
	var protectiveEquipmentAvailable : Bool;
	/**
		Protective equipment available exception.
	**/
	@:optional
	var protectiveEquipmentAvailableException : grest.mybusinesslodging.v1.types.PersonalProtection_protectiveEquipmentAvailableException;
}