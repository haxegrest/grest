package grest.mybusinesslodging.v1.types;
typedef Transportation = {
	/**
		Airport shuttle. The hotel provides guests with a chauffeured van or bus to and from the airport. Can be free or for a fee. Guests may share the vehicle with other guests unknown to them. Applies if the hotel has a third-party shuttle service (office/desk etc.) within the hotel. As long as hotel provides this service, it doesn't matter if it's directly with them or a third party they work with. Does not apply if guest has to coordinate with an entity outside/other than the hotel.
	**/
	@:optional
	var airportShuttle : Bool;
	/**
		Airport shuttle exception.
	**/
	@:optional
	var airportShuttleException : grest.mybusinesslodging.v1.types.Transportation_airportShuttleException;
	/**
		Car rental on property. A branch of a rental car company with a processing desk in the hotel. Available cars for rent may be awaiting at the hotel or in a nearby lot.
	**/
	@:optional
	var carRentalOnProperty : Bool;
	/**
		Car rental on property exception.
	**/
	@:optional
	var carRentalOnPropertyException : grest.mybusinesslodging.v1.types.Transportation_carRentalOnPropertyException;
	/**
		Free airport shuttle. Airport shuttle is free to guests. Must be free to all guests without any conditions.
	**/
	@:optional
	var freeAirportShuttle : Bool;
	/**
		Free airport shuttle exception.
	**/
	@:optional
	var freeAirportShuttleException : grest.mybusinesslodging.v1.types.Transportation_freeAirportShuttleException;
	/**
		Free private car service. Private chauffeured car service is free to guests.
	**/
	@:optional
	var freePrivateCarService : Bool;
	/**
		Free private car service exception.
	**/
	@:optional
	var freePrivateCarServiceException : grest.mybusinesslodging.v1.types.Transportation_freePrivateCarServiceException;
	/**
		Local shuttle. A car, van or bus provided by the hotel to transport guests to destinations within a specified range of distance around the hotel. Usually shopping and/or convention centers, downtown districts, or beaches. Can be free or for a fee.
	**/
	@:optional
	var localShuttle : Bool;
	/**
		Local shuttle exception.
	**/
	@:optional
	var localShuttleException : grest.mybusinesslodging.v1.types.Transportation_localShuttleException;
	/**
		Private car service. Hotel provides a private chauffeured car to transport guests to destinations. Passengers in the car are either alone or are known to one another and have requested the car together. Service can be free or for a fee and travel distance is usually limited to a specific range. Not a taxi.
	**/
	@:optional
	var privateCarService : Bool;
	/**
		Private car service exception.
	**/
	@:optional
	var privateCarServiceException : grest.mybusinesslodging.v1.types.Transportation_privateCarServiceException;
	/**
		Transfer. Hotel provides a shuttle service or car service to take guests to and from the nearest airport or train station. Can be free or for a fee. Guests may share the vehicle with other guests unknown to them.
	**/
	@:optional
	var transfer : Bool;
	/**
		Transfer exception.
	**/
	@:optional
	var transferException : grest.mybusinesslodging.v1.types.Transportation_transferException;
}