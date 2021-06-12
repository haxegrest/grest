package grest.mybusinesslodging.v1.types;
typedef Policies = {
	/**
		All inclusive available. The hotel offers a rate option that includes the cost of the room, meals, activities, and other amenities that might otherwise be charged separately.
	**/
	@:optional
	var allInclusiveAvailable : Bool;
	/**
		All inclusive available exception.
	**/
	@:optional
	var allInclusiveAvailableException : grest.mybusinesslodging.v1.types.Policies_allInclusiveAvailableException;
	/**
		All inclusive only. The only rate option offered by the hotel is a rate that includes the cost of the room, meals, activities and other amenities that might otherwise be charged separately.
	**/
	@:optional
	var allInclusiveOnly : Bool;
	/**
		All inclusive only exception.
	**/
	@:optional
	var allInclusiveOnlyException : grest.mybusinesslodging.v1.types.Policies_allInclusiveOnlyException;
	/**
		Check-in time. The time of the day at which the hotel begins providing guests access to their unit at the beginning of their stay.
	**/
	@:optional
	var checkinTime : TimeOfDay;
	/**
		Check-in time exception.
	**/
	@:optional
	var checkinTimeException : grest.mybusinesslodging.v1.types.Policies_checkinTimeException;
	/**
		Check-out time. The time of the day on the last day of a guest's reserved stay at which the guest must vacate their room and settle their bill. Some hotels may offer late or early check out for a fee.
	**/
	@:optional
	var checkoutTime : TimeOfDay;
	/**
		Check-out time exception.
	**/
	@:optional
	var checkoutTimeException : grest.mybusinesslodging.v1.types.Policies_checkoutTimeException;
	/**
		Kids stay free. The children of guests are allowed to stay in the room/suite of a parent or adult without an additional fee. The policy may or may not stipulate a limit of the child's age or the overall number of children allowed.
	**/
	@:optional
	var kidsStayFree : Bool;
	/**
		Kids stay free exception.
	**/
	@:optional
	var kidsStayFreeException : grest.mybusinesslodging.v1.types.Policies_kidsStayFreeException;
	/**
		Max child age. The hotel allows children up to a certain age to stay in the room/suite of a parent or adult without an additional fee.
	**/
	@:optional
	var maxChildAge : Int;
	/**
		Max child age exception.
	**/
	@:optional
	var maxChildAgeException : grest.mybusinesslodging.v1.types.Policies_maxChildAgeException;
	/**
		Max kids stay free count. The hotel allows a specific, defined number of children to stay in the room/suite of a parent or adult without an additional fee.
	**/
	@:optional
	var maxKidsStayFreeCount : Int;
	/**
		Max kids stay free count exception.
	**/
	@:optional
	var maxKidsStayFreeCountException : grest.mybusinesslodging.v1.types.Policies_maxKidsStayFreeCountException;
	/**
		Forms of payment accepted at the property.
	**/
	@:optional
	var paymentOptions : PaymentOptions;
	/**
		Smoke free property. Smoking is not allowed inside the building, on balconies, or in outside spaces. Hotels that offer a designated area for guests to smoke are not considered smoke-free properties.
	**/
	@:optional
	var smokeFreeProperty : Bool;
	/**
		Smoke free property exception.
	**/
	@:optional
	var smokeFreePropertyException : grest.mybusinesslodging.v1.types.Policies_smokeFreePropertyException;
}