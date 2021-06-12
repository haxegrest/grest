package grest.mybusinesslodging.v1.types;
typedef Property = {
	/**
		Built year. The year that construction of the property was completed.
	**/
	@:optional
	var builtYear : Int;
	/**
		Built year exception.
	**/
	@:optional
	var builtYearException : grest.mybusinesslodging.v1.types.Property_builtYearException;
	/**
		Floors count. The number of stories the building has from the ground floor to the top floor that are accessible to guests.
	**/
	@:optional
	var floorsCount : Int;
	/**
		Floors count exception.
	**/
	@:optional
	var floorsCountException : grest.mybusinesslodging.v1.types.Property_floorsCountException;
	/**
		Last renovated year. The year when the most recent renovation of the property was completed. Renovation may include all or any combination of the following: the units, the public spaces, the exterior, or the interior.
	**/
	@:optional
	var lastRenovatedYear : Int;
	/**
		Last renovated year exception.
	**/
	@:optional
	var lastRenovatedYearException : grest.mybusinesslodging.v1.types.Property_lastRenovatedYearException;
	/**
		Rooms count. The total number of rooms and suites bookable by guests for an overnight stay. Does not include event space, public spaces, conference rooms, fitness rooms, business centers, spa, salon, restaurants/bars, or shops.
	**/
	@:optional
	var roomsCount : Int;
	/**
		Rooms count exception.
	**/
	@:optional
	var roomsCountException : grest.mybusinesslodging.v1.types.Property_roomsCountException;
}