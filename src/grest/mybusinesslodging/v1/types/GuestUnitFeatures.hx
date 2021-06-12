package grest.mybusinesslodging.v1.types;
typedef GuestUnitFeatures = {
	/**
		Bungalow or villa. An independent structure that is part of a hotel or resort that is rented to one party for a vacation stay. The hotel or resort may be completely comprised of bungalows or villas, or they may be one of several guestroom options. Guests in the bungalows or villas most often have the same, if not more, amenities and services offered to guests in other guestroom types.
	**/
	@:optional
	var bungalowOrVilla : Bool;
	/**
		Bungalow or villa exception.
	**/
	@:optional
	var bungalowOrVillaException : grest.mybusinesslodging.v1.types.GuestUnitFeatures_bungalowOrVillaException;
	/**
		Connecting unit available. A guestroom type that features access to an adjacent guestroom for the purpose of booking both rooms. Most often used by families who need more than one room to accommodate the number of people in their group.
	**/
	@:optional
	var connectingUnitAvailable : Bool;
	/**
		Connecting unit available exception.
	**/
	@:optional
	var connectingUnitAvailableException : grest.mybusinesslodging.v1.types.GuestUnitFeatures_connectingUnitAvailableException;
	/**
		Executive floor. A floor of the hotel where the guestrooms are only bookable by members of the hotel's frequent guest membership program. Benefits of this room class include access to a designated lounge which may or may not feature free breakfast, cocktails or other perks specific to members of the program.
	**/
	@:optional
	var executiveFloor : Bool;
	/**
		Executive floor exception.
	**/
	@:optional
	var executiveFloorException : grest.mybusinesslodging.v1.types.GuestUnitFeatures_executiveFloorException;
	/**
		Max adult occupants count. The total number of adult guests allowed to stay overnight in the guestroom.
	**/
	@:optional
	var maxAdultOccupantsCount : Int;
	/**
		Max adult occupants count exception.
	**/
	@:optional
	var maxAdultOccupantsCountException : grest.mybusinesslodging.v1.types.GuestUnitFeatures_maxAdultOccupantsCountException;
	/**
		Max child occupants count. The total number of children allowed to stay overnight in the room.
	**/
	@:optional
	var maxChildOccupantsCount : Int;
	/**
		Max child occupants count exception.
	**/
	@:optional
	var maxChildOccupantsCountException : grest.mybusinesslodging.v1.types.GuestUnitFeatures_maxChildOccupantsCountException;
	/**
		Max occupants count. The total number of guests allowed to stay overnight in the guestroom.
	**/
	@:optional
	var maxOccupantsCount : Int;
	/**
		Max occupants count exception.
	**/
	@:optional
	var maxOccupantsCountException : grest.mybusinesslodging.v1.types.GuestUnitFeatures_maxOccupantsCountException;
	/**
		Private home. A privately owned home (house, townhouse, apartment, cabin, bungalow etc) that may or not serve as the owner's residence, but is rented out in its entirety or by the room(s) to paying guest(s) for vacation stays. Not for lease-based, long-term residency.
	**/
	@:optional
	var privateHome : Bool;
	/**
		Private home exception.
	**/
	@:optional
	var privateHomeException : grest.mybusinesslodging.v1.types.GuestUnitFeatures_privateHomeException;
	/**
		Suite. A guestroom category that implies both a bedroom area and a separate living area. There may or may not be full walls and doors separating the two areas, but regardless, they are very distinct. Does not mean a couch or chair in a bedroom.
	**/
	@:optional
	var suite : Bool;
	/**
		Suite exception.
	**/
	@:optional
	var suiteException : grest.mybusinesslodging.v1.types.GuestUnitFeatures_suiteException;
	/**
		Tier. Classification of the unit based on available features/amenities. A non-standard tier is only permitted if at least one other unit type falls under the standard tier.
	**/
	@:optional
	var tier : grest.mybusinesslodging.v1.types.GuestUnitFeatures_tier;
	/**
		Tier exception.
	**/
	@:optional
	var tierException : grest.mybusinesslodging.v1.types.GuestUnitFeatures_tierException;
	/**
		Features available in the living areas in the guest unit.
	**/
	@:optional
	var totalLivingAreas : LivingArea;
	/**
		Views available from the guest unit itself.
	**/
	@:optional
	var views : ViewsFromUnit;
}